#pragma once

#include <algorithm>
#include <vector>

#include <fmt/core.h>

#include <glm/glm.hpp>
#include <glm/gtc/type_ptr.hpp>

#include <embree3/rtcore.h>

#include <render/material/material.h>
#include <render/ray.h>
#include <render/entities/components.h>
#include <util/asset_loader.h>
#include <util/exception.h>
#include <util/logger.h>

namespace cr
{
    namespace model
    {
        [[nodiscard]] cr::entity::embree_ctx instance_geometry(
          const std::vector<glm::vec3> &vertices,
          const std::vector<uint32_t> & indices,
          const std::vector<glm::vec2> &tex_coords);

        [[nodiscard]] cr::ray::intersection_record intersect(
          const cr::ray &                    ray,
          const cr::entity::instances &      instances,
          const cr::entity::embree_ctx & geometry,
          const cr::entity::model_materials &u);

    }    // namespace model

}    // namespace cr
