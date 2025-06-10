.class public final Lcom/tencent/mm/media/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/media/c/a$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    gPj = {
        "Lcom/tencent/mm/media/constant/GLShaderConstant;",
        "",
        "()V",
        "Companion",
        "plugin-mediaeditor_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final hqe:Ljava/lang/String; = "#version 300 es\n            precision highp float;\n            layout(location = 0) out vec4 outColor;\n\n            uniform float xoffset;\n            uniform float yuvGap;\n\n            uniform sampler2D inTexture;\n            in vec2 v_texCoord;\n\n            void fillYData() {\n                float yCoord = 1.0 - v_texCoord.x;\n                float xCoord = (v_texCoord.y - yuvGap) * 1.5;\n                for (int i = 0; i < 4; i++) {\n                    vec4 color = texture(inTexture, vec2(xCoord, yCoord - float(i) * xoffset));\n                    outColor[i] = 0.299 * color.r + 0.587 * color.g + 0.114 * color.b;\n                }\n            }\n\n            void fillUVData() {\n                float yCoord = 1.0 - v_texCoord.x;\n                float xCoord = v_texCoord.y * 3.0;\n                vec4 color0 = texture(inTexture, vec2(xCoord, yCoord));\n                outColor[0] = 0.5 * color0.r - 0.418688 * color0.g - 0.081312 * color0.b + 0.5;\n                outColor[1] = -0.168736 * color0.r - 0.331264 * color0.g + 0.5 * color0.b + 0.5;\n\n                vec4 color1 = texture(inTexture, vec2(xCoord, yCoord - xoffset * 2.0));\n                outColor[2] = 0.5 * color1.r - 0.418688 * color1.g - 0.081312 * color1.b + 0.5;\n                outColor[3] = -0.168736 * color1.r - 0.331264 * color1.g + 0.5 * color1.b + 0.5;\n            }\n\n            void main() {\n                if (v_texCoord.y > yuvGap) {\n                    fillYData();\n                } else {\n                    fillUVData();\n                }\n            }\n        "

# The value of this static final field might be set in the static constructor
.field private static final hqf:Ljava/lang/String; = "#version 300 es\n            precision highp float;\n            layout(location = 0) in vec4 a_position;\n            layout(location = 1) in vec2 a_texCoord;\n            uniform float useY;\n            uniform float texLeft;\n            out vec2 v_texCoord;\n            out float texturePosY;\n            out float scaledYuvGap;\n            out float leftOffset;\n            void main() {\n                v_texCoord = a_texCoord;\n                texturePosY = (a_position.y + 1.0) / 2.0;\n                gl_Position = a_position;\n                scaledYuvGap = 0.33333333 * (1.0 - texLeft * 2.0);\n                leftOffset = texLeft;\n            }\n            "

# The value of this static final field might be set in the static constructor
.field private static final hqg:Ljava/lang/String; = "#version 300 es\n            precision highp float;\n            layout(location = 0) out vec4 outColor;\n\n            uniform float useY;\n            uniform float xoffset;\n            float yuvGap = 0.33333333;\n            uniform float flipX;\n            uniform float flipY;\n\n            uniform sampler2D inTexture;\n            in vec2 v_texCoord;\n            in float texturePosY;\n            in float scaledYuvGap;\n            in float leftOffset;\n\n            float processScaleOffset(float base, float scale) {\n                return (base - leftOffset) * scale + leftOffset;\n            }\n\n            void fillYData() {\n                float flippedX = flipX * processScaleOffset(v_texCoord.x, 1.5)\n                    + (1.0 - flipX) * processScaleOffset(v_texCoord.x - scaledYuvGap, 1.5);\n                float flippedY = flipY * v_texCoord.y * 1.5 + (1.0 - flipY) * (v_texCoord.y - yuvGap) * 1.5;\n                float xCoord = useY * v_texCoord.x + (1.0 - useY) * flippedX;\n                float yCoord = (1.0 - useY) * v_texCoord.y + useY * flippedY;\n                for (int i = 0; i < 4; i++) {\n                    float of = float(i) * xoffset;\n                    vec4 color = texture(inTexture, vec2(\n                        xCoord + useY * (flipY * (0.0 - of) + (1.0 - flipY) * of),\n                        yCoord + (1.0 - useY) * (flipX * of + (1.0 - flipX) * (0.0 - of))));\n                    outColor[i] = 0.299 * color.r + 0.587 * color.g + 0.114 * color.b;\n                }\n            }\n\n            void fillUVData() {\n                float flippedX = (1.0 - flipX) * processScaleOffset(v_texCoord.x, 3.0)\n                    + flipX * processScaleOffset(v_texCoord.x - scaledYuvGap * 2.0, 3.0);\n                float flippedY = (1.0 - flipY) * v_texCoord.y * 3.0 + flipY * (v_texCoord.y - yuvGap * 2.0) * 3.0;\n                float xCoord = useY * v_texCoord.x + (1.0 - useY) * flippedX;\n                float yCoord = (1.0 - useY) * v_texCoord.y + useY * flippedY;\n                vec4 color0 = texture(inTexture, vec2(xCoord, yCoord));\n                outColor[0] = -0.168736 * color0.r - 0.331264 * color0.g + 0.5 * color0.b + 0.5;\n                outColor[1] = 0.5 * color0.r - 0.418688 * color0.g - 0.081312 * color0.b + 0.5;\n\n                float of = xoffset * 2.0;\n                vec4 color1 = texture(inTexture, vec2(\n                    xCoord + useY * (flipY * (0.0 - of) + (1.0 - flipY) * of),\n                    yCoord + (1.0 - useY) * (flipX * of + (1.0 - flipX) * (0.0 - of))));\n                outColor[2] = -0.168736 * color1.r - 0.331264 * color1.g + 0.5 * color1.b + 0.5;\n                outColor[3] = 0.5 * color1.r - 0.418688 * color1.g - 0.081312 * color1.b + 0.5;\n            }\n\n            void main() {\n                if (texturePosY > yuvGap) {\n                    fillYData();\n                } else {\n                    fillUVData();\n                }\n            }\n        "

# The value of this static final field might be set in the static constructor
.field private static final hqh:Ljava/lang/String; = "#version 300 es\n            precision highp float;\n            layout(location = 0) in vec4 a_position;\n            layout(location = 1) in vec2 a_texCoord;\n            uniform float useY;\n            uniform float texLeft;\n            out vec2 v_texCoord;\n            out float texturePosY;\n            out float texturePosX;\n            out float scaledYuvGap;\n            out float scaledUvGap;\n            out float leftOffset;\n            out float scaleRatio;\n            void main() {\n                v_texCoord = a_texCoord;\n                texturePosY = (a_position.y + 1.0) / 2.0;\n                texturePosX = a_position.x; // \u63a7\u5236 UV \u6362\u884c\n                gl_Position = a_position;\n                float scale = 1.0 - texLeft * 2.0;\n                scaledYuvGap = 0.33333333 * scale;\n                scaledUvGap = 0.16666667 * scale;\n                leftOffset = texLeft;\n                scaleRatio = scale;\n            }\n            "

# The value of this static final field might be set in the static constructor
.field private static final hqi:Ljava/lang/String; = "#version 300 es\n            precision highp float;\n            layout(location = 0) out vec4 outColor;\n\n            uniform float useY;\n            uniform float xoffset;\n            uniform float yoffset;\n            float yuvGap = 0.33333333;\n            float uvGap = 0.16666667;\n            uniform float flipX;\n            uniform float flipY;\n\n            uniform sampler2D inTexture;\n            in vec2 v_texCoord;\n            in float texturePosY;\n            in float texturePosX;\n            in float scaledYuvGap;\n            in float scaledUvGap;\n            in float leftOffset;\n            in float scaleRatio;\n\n            float processScaleOffset(float base, float scale) {\n                return (base - leftOffset) * scale + leftOffset;\n            }\n\n            void fillYData() {\n                float flippedX = flipX * processScaleOffset(v_texCoord.x, 1.5)\n                    + (1.0 - flipX) * processScaleOffset(v_texCoord.x - scaledYuvGap, 1.5);\n                float flippedY = flipY * v_texCoord.y * 1.5 + (1.0 - flipY) * (v_texCoord.y - yuvGap) * 1.5;\n                float xCoord = useY * v_texCoord.x + (1.0 - useY) * flippedX;\n                float yCoord = (1.0 - useY) * v_texCoord.y + useY * flippedY;\n                for (int i = 0; i < 4; i++) {\n                    float of = float(i) * xoffset;\n                    vec4 color = texture(inTexture, vec2(\n                        xCoord + useY * (flipY * (0.0 - of) + (1.0 - flipY) * of),\n                        yCoord + (1.0 - useY) * (flipX * of + (1.0 - flipX) * (0.0 - of))));\n                    outColor[i] = 0.299 * color.r + 0.587 * color.g + 0.114 * color.b;\n                }\n            }\n\n            void fillUData() {\n                float texOffsetY = step(0.0, texturePosX) * yoffset;\n                float flippedX = (1.0 - flipX) * processScaleOffset(v_texCoord.x - scaledUvGap, 6.0)\n                    + flipX * processScaleOffset(v_texCoord.x - scaledYuvGap * 2.0, 6.0) + texOffsetY;\n                float flippedY = (1.0 - flipY) * (v_texCoord.y - uvGap) * 6.0\n                    + flipY * (v_texCoord.y - yuvGap) * 6.0 + texOffsetY;\n                float xCoord = useY * (processScaleOffset(v_texCoord.x, 2.0) - step(0.5, v_texCoord.x) * scaleRatio) + (1.0 - useY) * flippedX;\n                float yCoord = (1.0 - useY) * (v_texCoord.y * 2.0 - step(0.5, v_texCoord.y)) + useY * flippedY;\n                for (int i = 0; i < 4; i++) {\n                    float of = float(i) * xoffset;\n                    vec4 color = texture(inTexture, vec2(\n                        xCoord + useY * (flipY * (0.0 - of) + (1.0 - flipY) * of),\n                        yCoord + (1.0 - useY) * (flipX * of + (1.0 - flipX) * (0.0 - of))));\n                    outColor[i] = -0.168736 * color.r - 0.331264 * color.g + 0.5 * color.b + 0.5;\n                }\n            }\n            void fillVData() {\n                float texOffsetY = step(0.0, texturePosX) * yoffset;\n                float flippedX = (1.0 - flipX) * processScaleOffset(v_texCoord.x, 6.0)\n                    + flipX * processScaleOffset(v_texCoord.x - scaledUvGap - scaledYuvGap * 2.0, 6.0) + texOffsetY;\n                float flippedY = (1.0 - flipY) * v_texCoord.y * 6.0\n                    + flipY * (v_texCoord.y - uvGap - yuvGap) * 6.0 + texOffsetY;\n                float xCoord = useY * (processScaleOffset(v_texCoord.x, 2.0) - step(0.5, v_texCoord.x) * scaleRatio) + (1.0 - useY) * flippedX;\n                float yCoord = (1.0 - useY) * (v_texCoord.y * 2.0 - step(0.5, v_texCoord.y)) + useY * flippedY;\n                for (int i = 0; i < 4; i++) {\n                    float of = float(i) * xoffset;\n                    vec4 color = texture(inTexture, vec2(\n                        xCoord + useY * (flipY * (0.0 - of) + (1.0 - flipY) * of),\n                        yCoord + (1.0 - useY) * (flipX * of + (1.0 - flipX) * (0.0 - of))));\n                    outColor[i] = 0.5 * color.r - 0.418688 * color.g - 0.081312 * color.b + 0.5;\n                }\n            }\n\n            void main() {\n                if (texturePosY > yuvGap) {\n                    fillYData();\n                } else if (texturePosY > uvGap) {\n                    fillUData();\n                } else {\n                    fillVData();\n                }\n                // V U Y\n            }\n        "

.field public static final hqj:Lcom/tencent/mm/media/c/a$a;

# The value of this static final field might be set in the static constructor
.field private static final vertexShaderCode:Ljava/lang/String; = "#version 300 es\n            precision highp float;\n            layout(location = 0) in vec4 a_position;\n            layout(location = 1) in vec2 a_texCoord;\n            uniform mat4 uMatrix;\n            out vec2 v_texCoord;\n            void main() {\n                v_texCoord = a_texCoord;\n                gl_Position = uMatrix * a_position;\n            }\n            "


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x33710

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/media/c/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/media/c/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/media/c/a;->hqj:Lcom/tencent/mm/media/c/a$a;

    .line 232
    const-string/jumbo v0, "#version 300 es\n            precision highp float;\n            layout(location = 0) in vec4 a_position;\n            layout(location = 1) in vec2 a_texCoord;\n            uniform mat4 uMatrix;\n            out vec2 v_texCoord;\n            void main() {\n                v_texCoord = a_texCoord;\n                gl_Position = uMatrix * a_position;\n            }\n            "

    sput-object v0, Lcom/tencent/mm/media/c/a;->vertexShaderCode:Ljava/lang/String;

    .line 245
    const-string/jumbo v0, "#version 300 es\n            precision highp float;\n            layout(location = 0) out vec4 outColor;\n\n            uniform float xoffset;\n            uniform float yuvGap;\n\n            uniform sampler2D inTexture;\n            in vec2 v_texCoord;\n\n            void fillYData() {\n                float yCoord = 1.0 - v_texCoord.x;\n                float xCoord = (v_texCoord.y - yuvGap) * 1.5;\n                for (int i = 0; i < 4; i++) {\n                    vec4 color = texture(inTexture, vec2(xCoord, yCoord - float(i) * xoffset));\n                    outColor[i] = 0.299 * color.r + 0.587 * color.g + 0.114 * color.b;\n                }\n            }\n\n            void fillUVData() {\n                float yCoord = 1.0 - v_texCoord.x;\n                float xCoord = v_texCoord.y * 3.0;\n                vec4 color0 = texture(inTexture, vec2(xCoord, yCoord));\n                outColor[0] = 0.5 * color0.r - 0.418688 * color0.g - 0.081312 * color0.b + 0.5;\n                outColor[1] = -0.168736 * color0.r - 0.331264 * color0.g + 0.5 * color0.b + 0.5;\n\n                vec4 color1 = texture(inTexture, vec2(xCoord, yCoord - xoffset * 2.0));\n                outColor[2] = 0.5 * color1.r - 0.418688 * color1.g - 0.081312 * color1.b + 0.5;\n                outColor[3] = -0.168736 * color1.r - 0.331264 * color1.g + 0.5 * color1.b + 0.5;\n            }\n\n            void main() {\n                if (v_texCoord.y > yuvGap) {\n                    fillYData();\n                } else {\n                    fillUVData();\n                }\n            }\n        "

    sput-object v0, Lcom/tencent/mm/media/c/a;->hqe:Ljava/lang/String;

    .line 286
    const-string/jumbo v0, "#version 300 es\n            precision highp float;\n            layout(location = 0) in vec4 a_position;\n            layout(location = 1) in vec2 a_texCoord;\n            uniform float useY;\n            uniform float texLeft;\n            out vec2 v_texCoord;\n            out float texturePosY;\n            out float scaledYuvGap;\n            out float leftOffset;\n            void main() {\n                v_texCoord = a_texCoord;\n                texturePosY = (a_position.y + 1.0) / 2.0;\n                gl_Position = a_position;\n                scaledYuvGap = 0.33333333 * (1.0 - texLeft * 2.0);\n                leftOffset = texLeft;\n            }\n            "

    sput-object v0, Lcom/tencent/mm/media/c/a;->hqf:Ljava/lang/String;

    .line 306
    const-string/jumbo v0, "#version 300 es\n            precision highp float;\n            layout(location = 0) out vec4 outColor;\n\n            uniform float useY;\n            uniform float xoffset;\n            float yuvGap = 0.33333333;\n            uniform float flipX;\n            uniform float flipY;\n\n            uniform sampler2D inTexture;\n            in vec2 v_texCoord;\n            in float texturePosY;\n            in float scaledYuvGap;\n            in float leftOffset;\n\n            float processScaleOffset(float base, float scale) {\n                return (base - leftOffset) * scale + leftOffset;\n            }\n\n            void fillYData() {\n                float flippedX = flipX * processScaleOffset(v_texCoord.x, 1.5)\n                    + (1.0 - flipX) * processScaleOffset(v_texCoord.x - scaledYuvGap, 1.5);\n                float flippedY = flipY * v_texCoord.y * 1.5 + (1.0 - flipY) * (v_texCoord.y - yuvGap) * 1.5;\n                float xCoord = useY * v_texCoord.x + (1.0 - useY) * flippedX;\n                float yCoord = (1.0 - useY) * v_texCoord.y + useY * flippedY;\n                for (int i = 0; i < 4; i++) {\n                    float of = float(i) * xoffset;\n                    vec4 color = texture(inTexture, vec2(\n                        xCoord + useY * (flipY * (0.0 - of) + (1.0 - flipY) * of),\n                        yCoord + (1.0 - useY) * (flipX * of + (1.0 - flipX) * (0.0 - of))));\n                    outColor[i] = 0.299 * color.r + 0.587 * color.g + 0.114 * color.b;\n                }\n            }\n\n            void fillUVData() {\n                float flippedX = (1.0 - flipX) * processScaleOffset(v_texCoord.x, 3.0)\n                    + flipX * processScaleOffset(v_texCoord.x - scaledYuvGap * 2.0, 3.0);\n                float flippedY = (1.0 - flipY) * v_texCoord.y * 3.0 + flipY * (v_texCoord.y - yuvGap * 2.0) * 3.0;\n                float xCoord = useY * v_texCoord.x + (1.0 - useY) * flippedX;\n                float yCoord = (1.0 - useY) * v_texCoord.y + useY * flippedY;\n                vec4 color0 = texture(inTexture, vec2(xCoord, yCoord));\n                outColor[0] = -0.168736 * color0.r - 0.331264 * color0.g + 0.5 * color0.b + 0.5;\n                outColor[1] = 0.5 * color0.r - 0.418688 * color0.g - 0.081312 * color0.b + 0.5;\n\n                float of = xoffset * 2.0;\n                vec4 color1 = texture(inTexture, vec2(\n                    xCoord + useY * (flipY * (0.0 - of) + (1.0 - flipY) * of),\n                    yCoord + (1.0 - useY) * (flipX * of + (1.0 - flipX) * (0.0 - of))));\n                outColor[2] = -0.168736 * color1.r - 0.331264 * color1.g + 0.5 * color1.b + 0.5;\n                outColor[3] = 0.5 * color1.r - 0.418688 * color1.g - 0.081312 * color1.b + 0.5;\n            }\n\n            void main() {\n                if (texturePosY > yuvGap) {\n                    fillYData();\n                } else {\n                    fillUVData();\n                }\n            }\n        "

    sput-object v0, Lcom/tencent/mm/media/c/a;->hqg:Ljava/lang/String;

    .line 370
    const-string/jumbo v0, "#version 300 es\n            precision highp float;\n            layout(location = 0) in vec4 a_position;\n            layout(location = 1) in vec2 a_texCoord;\n            uniform float useY;\n            uniform float texLeft;\n            out vec2 v_texCoord;\n            out float texturePosY;\n            out float texturePosX;\n            out float scaledYuvGap;\n            out float scaledUvGap;\n            out float leftOffset;\n            out float scaleRatio;\n            void main() {\n                v_texCoord = a_texCoord;\n                texturePosY = (a_position.y + 1.0) / 2.0;\n                texturePosX = a_position.x; // \u63a7\u5236 UV \u6362\u884c\n                gl_Position = a_position;\n                float scale = 1.0 - texLeft * 2.0;\n                scaledYuvGap = 0.33333333 * scale;\n                scaledUvGap = 0.16666667 * scale;\n                leftOffset = texLeft;\n                scaleRatio = scale;\n            }\n            "

    sput-object v0, Lcom/tencent/mm/media/c/a;->hqh:Ljava/lang/String;

    .line 397
    const-string/jumbo v0, "#version 300 es\n            precision highp float;\n            layout(location = 0) out vec4 outColor;\n\n            uniform float useY;\n            uniform float xoffset;\n            uniform float yoffset;\n            float yuvGap = 0.33333333;\n            float uvGap = 0.16666667;\n            uniform float flipX;\n            uniform float flipY;\n\n            uniform sampler2D inTexture;\n            in vec2 v_texCoord;\n            in float texturePosY;\n            in float texturePosX;\n            in float scaledYuvGap;\n            in float scaledUvGap;\n            in float leftOffset;\n            in float scaleRatio;\n\n            float processScaleOffset(float base, float scale) {\n                return (base - leftOffset) * scale + leftOffset;\n            }\n\n            void fillYData() {\n                float flippedX = flipX * processScaleOffset(v_texCoord.x, 1.5)\n                    + (1.0 - flipX) * processScaleOffset(v_texCoord.x - scaledYuvGap, 1.5);\n                float flippedY = flipY * v_texCoord.y * 1.5 + (1.0 - flipY) * (v_texCoord.y - yuvGap) * 1.5;\n                float xCoord = useY * v_texCoord.x + (1.0 - useY) * flippedX;\n                float yCoord = (1.0 - useY) * v_texCoord.y + useY * flippedY;\n                for (int i = 0; i < 4; i++) {\n                    float of = float(i) * xoffset;\n                    vec4 color = texture(inTexture, vec2(\n                        xCoord + useY * (flipY * (0.0 - of) + (1.0 - flipY) * of),\n                        yCoord + (1.0 - useY) * (flipX * of + (1.0 - flipX) * (0.0 - of))));\n                    outColor[i] = 0.299 * color.r + 0.587 * color.g + 0.114 * color.b;\n                }\n            }\n\n            void fillUData() {\n                float texOffsetY = step(0.0, texturePosX) * yoffset;\n                float flippedX = (1.0 - flipX) * processScaleOffset(v_texCoord.x - scaledUvGap, 6.0)\n                    + flipX * processScaleOffset(v_texCoord.x - scaledYuvGap * 2.0, 6.0) + texOffsetY;\n                float flippedY = (1.0 - flipY) * (v_texCoord.y - uvGap) * 6.0\n                    + flipY * (v_texCoord.y - yuvGap) * 6.0 + texOffsetY;\n                float xCoord = useY * (processScaleOffset(v_texCoord.x, 2.0) - step(0.5, v_texCoord.x) * scaleRatio) + (1.0 - useY) * flippedX;\n                float yCoord = (1.0 - useY) * (v_texCoord.y * 2.0 - step(0.5, v_texCoord.y)) + useY * flippedY;\n                for (int i = 0; i < 4; i++) {\n                    float of = float(i) * xoffset;\n                    vec4 color = texture(inTexture, vec2(\n                        xCoord + useY * (flipY * (0.0 - of) + (1.0 - flipY) * of),\n                        yCoord + (1.0 - useY) * (flipX * of + (1.0 - flipX) * (0.0 - of))));\n                    outColor[i] = -0.168736 * color.r - 0.331264 * color.g + 0.5 * color.b + 0.5;\n                }\n            }\n            void fillVData() {\n                float texOffsetY = step(0.0, texturePosX) * yoffset;\n                float flippedX = (1.0 - flipX) * processScaleOffset(v_texCoord.x, 6.0)\n                    + flipX * processScaleOffset(v_texCoord.x - scaledUvGap - scaledYuvGap * 2.0, 6.0) + texOffsetY;\n                float flippedY = (1.0 - flipY) * v_texCoord.y * 6.0\n                    + flipY * (v_texCoord.y - uvGap - yuvGap) * 6.0 + texOffsetY;\n                float xCoord = useY * (processScaleOffset(v_texCoord.x, 2.0) - step(0.5, v_texCoord.x) * scaleRatio) + (1.0 - useY) * flippedX;\n                float yCoord = (1.0 - useY) * (v_texCoord.y * 2.0 - step(0.5, v_texCoord.y)) + useY * flippedY;\n                for (int i = 0; i < 4; i++) {\n                    float of = float(i) * xoffset;\n                    vec4 color = texture(inTexture, vec2(\n                        xCoord + useY * (flipY * (0.0 - of) + (1.0 - flipY) * of),\n                        yCoord + (1.0 - useY) * (flipX * of + (1.0 - flipX) * (0.0 - of))));\n                    outColor[i] = 0.5 * color.r - 0.418688 * color.g - 0.081312 * color.b + 0.5;\n                }\n            }\n\n            void main() {\n                if (texturePosY > yuvGap) {\n                    fillYData();\n                } else if (texturePosY > uvGap) {\n                    fillUData();\n                } else {\n                    fillVData();\n                }\n                // V U Y\n            }\n        "

    sput-object v0, Lcom/tencent/mm/media/c/a;->hqi:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic awI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/tencent/mm/media/c/a;->vertexShaderCode:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic awJ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/tencent/mm/media/c/a;->hqe:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic awK()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/tencent/mm/media/c/a;->hqf:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic awL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/tencent/mm/media/c/a;->hqg:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic awM()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/tencent/mm/media/c/a;->hqh:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic awN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/tencent/mm/media/c/a;->hqi:Ljava/lang/String;

    return-object v0
.end method
