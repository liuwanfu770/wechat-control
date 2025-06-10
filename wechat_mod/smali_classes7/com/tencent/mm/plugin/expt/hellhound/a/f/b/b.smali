.class public final Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/expt/hellhound/ext/session/config/HellKSessionConfig;",
        "",
        "()V",
        "Companion",
        "plugin-expt_release"
    }
.end annotation


# static fields
.field private static final rKm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final rKn:Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const v0, 0x1deea

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b$a;

    invoke-direct {v0, v8}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b;->rKn:Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b$a;

    .line 157
    const/16 v0, 0x46

    new-array v1, v0, [Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;

    .line 160
    new-instance v2, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;

    const-string/jumbo v3, "999"

    sget-object v4, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->rBx:Ljava/lang/String;

    .line 161
    new-array v0, v10, [Ljava/lang/String;

    const-string/jumbo v5, "ChattingUIFragment"

    aput-object v5, v0, v8

    const-string/jumbo v5, "ChattingUI"

    aput-object v5, v0, v9

    invoke-static {v0}, Lf/a/j;->ac([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 160
    invoke-direct {v2, v3, v4, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    aput-object v2, v1, v8

    .line 164
    new-instance v2, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;

    const-string/jumbo v3, "998"

    sget-object v4, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->rBx:Ljava/lang/String;

    new-array v0, v9, [Ljava/lang/String;

    const-string/jumbo v5, "BizConversationUI"

    aput-object v5, v0, v8

    invoke-static {v0}, Lf/a/j;->ac([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v2, v3, v4, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    aput-object v2, v1, v9

    .line 165
    new-instance v2, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;

    const-string/jumbo v3, "104"

    sget-object v4, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->rBx:Ljava/lang/String;

    new-array v0, v9, [Ljava/lang/String;

    const-string/jumbo v5, "BizTimeLineUI"

    aput-object v5, v0, v8

    invoke-static {v0}, Lf/a/j;->ac([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v2, v3, v4, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    aput-object v2, v1, v10

    .line 169
    new-instance v2, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;

    const-string/jumbo v3, "105"

    sget-object v4, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->rBx:Ljava/lang/String;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    .line 170
    const-string/jumbo v5, "AppBrandLaunchProxyUI"

    aput-object v5, v0, v8

    .line 171
    const-string/jumbo v5, "AppBrandUI"

    aput-object v5, v0, v9

    .line 172
    const-string/jumbo v5, "AppBrandUI1"

    aput-object v5, v0, v10

    .line 173
    const-string/jumbo v5, "AppBrandUI2"

    aput-object v5, v0, v11

    .line 174
    const-string/jumbo v5, "AppBrandUI3"

    aput-object v5, v0, v12

    .line 175
    const/4 v5, 0x5

    const-string/jumbo v6, "AppBrandUI4"

    aput-object v6, v0, v5

    .line 169
    invoke-static {v0}, Lf/a/j;->ac([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v2, v3, v4, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    aput-object v2, v1, v11

    .line 177
    new-instance v2, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;

    const-string/jumbo v3, "105"

    sget-object v4, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->rBx:Ljava/lang/String;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    .line 178
    const-string/jumbo v5, "AppBrandUI"

    aput-object v5, v0, v8

    .line 179
    const-string/jumbo v5, "AppBrandUI1"

    aput-object v5, v0, v9

    .line 180
    const-string/jumbo v5, "AppBrandUI2"

    aput-object v5, v0, v10

    .line 181
    const-string/jumbo v5, "AppBrandUI3"

    aput-object v5, v0, v11

    .line 182
    const-string/jumbo v5, "AppBrandUI4"

    aput-object v5, v0, v12

    .line 177
    invoke-static {v0}, Lf/a/j;->ac([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v2, v3, v4, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    aput-object v2, v1, v12

    .line 184
    const/4 v2, 0x5

    new-instance v3, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;

    const-string/jumbo v4, "105"

    const-string/jumbo v5, "LauncherUI"

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    .line 185
    const-string/jumbo v6, "AppBrandLaunchProxyUI"

    aput-object v6, v0, v8

    .line 186
    const-string/jumbo v6, "AppBrandUI"

    aput-object v6, v0, v9

    .line 187
    const-string/jumbo v6, "AppBrandUI1"

    aput-object v6, v0, v10

    .line 188
    const-string/jumbo v6, "AppBrandUI2"

    aput-object v6, v0, v11

    .line 189
    const-string/jumbo v6, "AppBrandUI3"

    aput-object v6, v0, v12

    .line 190
    const/4 v6, 0x5

    const-string/jumbo v7, "AppBrandUI4"

    aput-object v7, v0, v6

    .line 184
    invoke-static {v0}, Lf/a/j;->ac([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    aput-object v3, v1, v2

    .line 192
    const/4 v2, 0x6

    new-instance v3, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;

    const-string/jumbo v4, "105"

    const-string/jumbo v5, "LauncherUI"

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    .line 193
    const-string/jumbo v6, "AppBrandUI"

    aput-object v6, v0, v8

    .line 194
    const-string/jumbo v6, "AppBrandUI1"

    aput-object v6, v0, v9

    .line 195
    const-string/jumbo v6, "AppBrandUI2"

    aput-object v6, v0, v10

    .line 196
    const-string/jumbo v6, "AppBrandUI3"

    aput-object v6, v0, v11

    .line 197
    const-string/jumbo v6, "AppBrandUI4"

    aput-object v6, v0, v12

    .line 192
    invoke-static {v0}, Lf/a/j;->ac([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    aput-object v3, v1, v2

    .line 199
    const/4 v2, 0x7

    new-instance v3, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;

    const-string/jumbo v4, "105"

    sget-object v5, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->rBx:Ljava/lang/String;

    new-array v0, v9, [Ljava/lang/String;

    const-string/jumbo v6, "AppBrandLauncherUI"

    aput-object v6, v0, v8

    invoke-static {v0}, Lf/a/j;->ac([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    aput-object v3, v1, v2

    .line 200
    const/16 v2, 0x8

    new-instance v3, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;

    const-string/jumbo v4, "105"

    const-string/jumbo v5, "LauncherUI"

    new-array v0, v9, [Ljava/lang/String;

    const-string/jumbo v6, "AppBrandLauncherUI"

    aput-object v6, v0, v8

    invoke-static {v0}, Lf/a/j;->ac([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    aput-object v3, v1, v2

    .line 203
    const/16 v2, 0x9

    new-instance v3, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;

    const-string/jumbo v4, "105"

    const-string/jumbo v5, "WXShortcutEntryActivity"

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    .line 204
    const-string/jumbo v6, "AppBrandLaunchProxyUI"

    aput-object v6, v0, v8

    .line 205
    const-string/jumbo v6, "AppBrandUI"

    aput-object v6, v0, v9

    .line 206
    const-string/jumbo v6, "AppBrandUI1"

    aput-object v6, v0, v10

    .line 207
    const-string/jumbo v6, "AppBrandUI2"

    aput-object v6, v0, v11

    .line 208
    const-string/jumbo v6, "AppBrandUI3"

    aput-object v6, v0, v12

    .line 209
    const/4 v6, 0x5

    const-string/jumbo v7, "AppBrandUI4"

    aput-object v7, v0, v6

    .line 203
    invoke-static {v0}, Lf/a/j;->ac([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    aput-object v3, v1, v2

    .line 212
    const/16 v2, 0xa

    new-instance v3, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;

    const-string/jumbo v4, "105"

    sget-object v5, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->rBy:Ljava/lang/String;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    .line 213
    const-string/jumbo v6, "AppBrandLaunchProxyUI"

    aput-object v6, v0, v8

    .line 214
    const-string/jumbo v6, "AppBrandUI"

    aput-object v6, v0, v9

    .line 215
    const-string/jumbo v6, "AppBrandUI1"

    aput-object v6, v0, v10

    .line 216
    const-string/jumbo v6, "AppBrandUI2"

    aput-object v6, v0, v11

    .line 217
    const-string/jumbo v6, "AppBrandUI3"

    aput-object v6, v0, v12

    .line 218
    const/4 v6, 0x5

    const-string/jumbo v7, "AppBrandUI4"

    aput-object v7, v0, v6

    .line 212
    invoke-static {v0}, Lf/a/j;->ac([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    aput-object v3, v1, v2

    .line 219
    const/16 v2, 0xb

    new-instance v3, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;

    const-string/jumbo v4, "105"

    sget-object v5, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->rBz:Ljava/lang/String;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    .line 220
    const-string/jumbo v6, "AppBrandLaunchProxyUI"

    aput-object v6, v0, v8

    .line 221
    const-string/jumbo v6, "AppBrandUI"

    aput-object v6, v0, v9

    .line 222
    const-string/jumbo v6, "AppBrandUI1"

    aput-object v6, v0, v10

    .line 223
    const-string/jumbo v6, "AppBrandUI2"

    aput-object v6, v0, v11

    .line 224
    const-string/jumbo v6, "AppBrandUI3"

    aput-object v6, v0, v12

    .line 225
    const/4 v6, 0x5

    const-string/jumbo v7, "AppBrandUI4"

    aput-object v7, v0, v6

    .line 219
    invoke-static {v0}, Lf/a/j;->ac([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    aput-object v3, v1, v2

    .line 226
    const/16 v2, 0xc

    new-instance v3, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;

    const-string/jumbo v4, "105"

    sget-object v5, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->rBA:Ljava/lang/String;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    .line 227
    const-string/jumbo v6, "AppBrandLaunchProxyUI"

    aput-object v6, v0, v8

    .line 228
    const-string/jumbo v6, "AppBrandUI"

    aput-object v6, v0, v9

    .line 229
    const-string/jumbo v6, "AppBrandUI1"

    aput-object v6, v0, v10

    .line 230
    const-string/jumbo v6, "AppBrandUI2"

    aput-object v6, v0, v11

    .line 231
    const-string/jumbo v6, "AppBrandUI3"

    aput-object v6, v0, v12

    .line 232
    const/4 v6, 0x5

    const-string/jumbo v7, "AppBrandUI4"

    aput-object v7, v0, v6

    .line 226
    invoke-static {v0}, Lf/a/j;->ac([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    aput-object v3, v1, v2

    .line 236
    const/16 v2, 0xd

    new-instance v3, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;

    const-string/jumbo v4, "113"

    sget-object v5, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->rBx:Ljava/lang/String;

    new-array v0, v9, [Ljava/lang/String;

    const-string/jumbo v6, "ReaderAppUI"

    aput-object v6, v0, v8

    invoke-static {v0}, Lf/a/j;->ac([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    aput-object v3, v1, v2

    .line 239
    const/16 v2, 0xe

    new-instance v3, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;

    const-string/jumbo v4, "114"

    sget-object v5, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->rBy:Ljava/lang/String;

    new-array v0, v9, [Ljava/lang/String;

    const-string/jumbo v6, "FTSMainUI"

    aput-object v6, v0, v8

    invoke-static {v0}, Lf/a/j;->ac([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    aput-object v3, v1, v2

    .line 240
    const/16 v2, 0xf

    new-instance v3, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;

    const-string/jumbo v4, "147"

    sget-object v5, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->rBz:Ljava/lang/String;

    new-array v0, v9, [Ljava/lang/String;

    const-string/jumbo v6, "FTSMainUI"

    aput-object v6, v0, v8

    invoke-static {v0}, Lf/a/j;->ac([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    aput-object v3, v1, v2

    .line 243
    const/16 v2, 0x10

    new-instance v3, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;

    const-string/jumbo v4, "115"

    .line 244
    sget-object v5, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->rBy:Ljava/lang/String;

    .line 245
    new-array v0, v9, [Ljava/lang/String;

    const-string/jumbo v6, "AddMoreFriendsUI"

    aput-object v6, v0, v8

    invoke-static {v0}, Lf/a/j;->ac([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 243
    invoke-direct {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    aput-object v3, v1, v2

    .line 248
    const/16 v2, 0x11

    new-instance v3, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;

    const-string/jumbo v4, "116"

    .line 249
    sget-object v5, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->rBy:Ljava/lang/String;

    .line 250
    new-array v0, v9, [Ljava/lang/String;

    const-string/jumbo v6, "FMessageConversationUI"

    aput-object v6, v0, v8

    invoke-static {v0}, Lf/a/j;->ac([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 248
    invoke-direct {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    aput-object v3, v1, v2

    .line 253
    const/16 v2, 0x12

    new-instance v3, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;

    const-string/jumbo v4, "117"

    .line 254
    sget-object v5, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->rBy:Ljava/lang/String;

    .line 255
    new-array v0, v9, [Ljava/lang/String;

    const-string/jumbo v6, "ChatroomContactUI"

    aput-object v6, v0, v8

    invoke-static {v0}, Lf/a/j;->ac([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 253
    invoke-direct {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    aput-object v3, v1, v2

    .line 258
    const/16 v2, 0x13

    new-instance v3, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;

    const-string/jumbo v4, "118"

    .line 259
    sget-object v5, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->rBy:Ljava/lang/String;

    .line 260
    new-array v0, v9, [Ljava/lang/String;

    const-string/jumbo v6, "ContactLabelManagerUI"

    aput-object v6, v0, v8

    invoke-static {v0}, Lf/a/j;->ac([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 258
    invoke-direct {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    aput-object v3, v1, v2

    .line 263
    const/16 v2, 0x14

    new-instance v3, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;

    const-string/jumbo v4, "106"

    sget-object v5, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->rBx:Ljava/lang/String;

    new-array v0, v9, [Ljava/lang/String;

    const-string/jumbo v6, "FTSMainUI"

    aput-object v6, v0, v8

    invoke-static {v0}, Lf/a/j;->ac([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    aput-object v3, v1, v2

    .line 266
    const/16 v2, 0x15

    new-instance v3, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;

    const-string/jumbo v4, "107"

    sget-object v5, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->rBx:Ljava/lang/String;

    new-array v0, v9, [Ljava/lang/String;

    const-string/jumbo v6, "SelectContactUI"

    aput-object v6, v0, v8

    invoke-static {v0}, Lf/a/j;->ac([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    aput-object v3, v1, v2

    .line 268
    const/16 v2, 0x16

    new-instance v3, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;

    const-string/jumbo v4, "107"

    .line 269
    sget-object v5, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->rBy:Ljava/lang/String;

    .line 270
    new-array v0, v9, [Ljava/lang/String;

    const-string/jumbo v6, "SelectContactUI"

    aput-object v6, v0, v8

    invoke-static {v0}, Lf/a/j;->ac([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 268
    invoke-direct {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    aput-object v3, v1, v2

    .line 272
    const/16 v2, 0x17

    new-instance v3, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;

    const-string/jumbo v4, "107"

    .line 273
    sget-object v5, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->rBz:Ljava/lang/String;

    .line 274
    new-array v0, v9, [Ljava/lang/String;

    const-string/jumbo v6, "SelectContactUI"

    aput-object v6, v0, v8

    invoke-static {v0}, Lf/a/j;->ac([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 272
    invoke-direct {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    aput-object v3, v1, v2

    .line 277
    const/16 v2, 0x18

    new-instance v3, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;

    const-string/jumbo v4, "108"

    sget-object v5, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->rBx:Ljava/lang/String;

    new-array v0, v9, [Ljava/lang/String;

    const-string/jumbo v6, "AddMoreFriendsUI"

    aput-object v6, v0, v8

    invoke-static {v0}, Lf/a/j;->ac([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    aput-object v3, v1, v2

    .line 278
    const/16 v2, 0x19

    new-instance v3, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;

    const-string/jumbo v4, "108"

    sget-object v5, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->rBy:Ljava/lang/String;

    new-array v0, v9, [Ljava/lang/String;

    const-string/jumbo v6, "AddMoreFriendsUI"

    aput-object v6, v0, v8

    invoke-static {v0}, Lf/a/j;->ac([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    aput-object v3, v1, v2

    .line 279
    const/16 v2, 0x1a

    new-instance v3, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;

    const-string/jumbo v4, "108"

    sget-object v5, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->rBz:Ljava/lang/String;

    new-array v0, v9, [Ljava/lang/String;

    const-string/jumbo v6, "AddMoreFriendsUI"

    aput-object v6, v0, v8

    invoke-static {v0}, Lf/a/j;->ac([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    aput-object v3, v1, v2

    .line 282
    const/16 v2, 0x1b

    new-instance v3, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;

    const-string/jumbo v4, "109"

    sget-object v5, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->rBx:Ljava/lang/String;

    new-array v0, v9, [Ljava/lang/String;

    const-string/jumbo v6, "BaseScanUI"

    aput-object v6, v0, v8

    invoke-static {v0}, Lf/a/j;->ac([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    aput-object v3, v1, v2

    .line 283
    const/16 v2, 0x1c

    new-instance v3, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;

    const-string/jumbo v4, "109"

    sget-object v5, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->rBy:Ljava/lang/String;

    new-array v0, v9, [Ljava/lang/String;

    const-string/jumbo v6, "BaseScanUI"

    aput-object v6, v0, v8

    invoke-static {v0}, Lf/a/j;->ac([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    aput-object v3, v1, v2

    .line 284
    const/16 v2, 0x1d

    new-instance v3, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;

    const-string/jumbo v4, "109"

    sget-object v5, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->rBz:Ljava/lang/String;

    new-array v0, v9, [Ljava/lang/String;

    const-string/jumbo v6, "BaseScanUI"

    aput-object v6, v0, v8

    invoke-static {v0}, Lf/a/j;->ac([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    aput-object v3, v1, v2

    .line 288
    const/16 v2, 0x1e

    new-instance v3, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;

    const-string/jumbo v4, "110"

    .line 289
    sget-object v5, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->rBx:Ljava/lang/String;

    new-array v0, v9, [Ljava/lang/String;

    const-string/jumbo v6, "WalletOfflineEntranceUI"

    aput-object v6, v0, v8

    invoke-static {v0}, Lf/a/j;->ac([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 288
    invoke-direct {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    aput-object v3, v1, v2

    .line 290
    const/16 v2, 0x1f

    new-instance v3, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;

    const-string/jumbo v4, "110"

    .line 291
    sget-object v5, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->rBy:Ljava/lang/String;

    new-array v0, v9, [Ljava/lang/String;

    const-string/jumbo v6, "WalletOfflineEntranceUI"

    aput-object v6, v0, v8

    invoke-static {v0}, Lf/a/j;->ac([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 290
    invoke-direct {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    aput-object v3, v1, v2

    .line 292
    const/16 v2, 0x20

    new-instance v3, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;

    const-string/jumbo v4, "110"

    .line 293
    sget-object v5, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->rBz:Ljava/lang/String;

    new-array v0, v9, [Ljava/lang/String;

    const-string/jumbo v6, "WalletOfflineEntranceUI"

    aput-object v6, v0, v8

    invoke-static {v0}, Lf/a/j;->ac([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 292
    invoke-direct {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    aput-object v3, v1, v2

    .line 296
    const/16 v2, 0x21

    new-instance v3, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;

    const-string/jumbo v4, "119"

    .line 297
    sget-object v5, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->rBy:Ljava/lang/String;

    .line 298
    new-array v0, v9, [Ljava/lang/String;

    const-string/jumbo v6, "BrandServiceIndexUI"

    aput-object v6, v0, v8

    invoke-static {v0}, Lf/a/j;->ac([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 296
    invoke-direct {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    aput-object v3, v1, v2

    .line 301
    const/16 v2, 0x22

    new-instance v3, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;

    const-string/jumbo v4, "120"

    .line 302
    sget-object v5, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->rBy:Ljava/lang/String;

    .line 303
    new-array v0, v9, [Ljava/lang/String;

    const-string/jumbo v6, "EnterpriseBizContactListUI"

    aput-object v6, v0, v8

    invoke-static {v0}, Lf/a/j;->ac([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 301
    invoke-direct {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    aput-object v3, v1, v2

    .line 306
    const/16 v2, 0x23

    new-instance v3, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;

    const-string/jumbo v4, "121"

    const-string/jumbo v5, "AddressUIFragment"

    new-array v0, v9, [Ljava/lang/String;

    const-string/jumbo v6, "OpenIMAddressUI"

    aput-object v6, v0, v8

    invoke-static {v0}, Lf/a/j;->ac([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    aput-object v3, v1, v2

    .line 309
    const/16 v2, 0x24

    new-instance v3, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;

    const-string/jumbo v4, "122"

    const-string/jumbo v5, "AddressUIFragment"

    new-array v0, v9, [Ljava/lang/String;

    const-string/jumbo v6, "ContactInfoUI"

    aput-object v6, v0, v8

    invoke-static {v0}, Lf/a/j;->ac([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    aput-object v3, v1, v2

    .line 312
    const/16 v2, 0x25

    new-instance v3, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;

    const-string/jumbo v4, "123"

    sget-object v5, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->rBz:Ljava/lang/String;

    new-array v0, v9, [Ljava/lang/String;

    const-string/jumbo v6, "SnsTimeLineUI"

    aput-object v6, v0, v8

    invoke-static {v0}, Lf/a/j;->ac([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    aput-object v3, v1, v2

    .line 315
    const/16 v2, 0x26

    new-instance v3, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;

    const-string/jumbo v4, "124"

    sget-object v5, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->rBz:Ljava/lang/String;

    new-array v0, v9, [Ljava/lang/String;

    const-string/jumbo v6, "BaseScanUI"

    aput-object v6, v0, v8

    invoke-static {v0}, Lf/a/j;->ac([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    aput-object v3, v1, v2

    .line 318
    const/16 v2, 0x27

    new-instance v3, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;

    const-string/jumbo v4, "125"

    sget-object v5, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->rBz:Ljava/lang/String;

    new-array v0, v9, [Ljava/lang/String;

    const-string/jumbo v6, "ShakeReportUI"

    aput-object v6, v0, v8

    invoke-static {v0}, Lf/a/j;->ac([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    aput-object v3, v1, v2

    .line 321
    const/16 v2, 0x28

    new-instance v3, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;

    const-string/jumbo v4, "126"

    sget-object v5, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->rBz:Ljava/lang/String;

    new-array v0, v9, [Ljava/lang/String;

    const-string/jumbo v6, "TopStoryHomeUI"

    aput-object v6, v0, v8

    invoke-static {v0}, Lf/a/j;->ac([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    aput-object v3, v1, v2

    .line 324
    const/16 v2, 0x29

    new-instance v3, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;

    const-string/jumbo v4, "127"

    .line 325
    sget-object v5, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->rBz:Ljava/lang/String;

    .line 326
    new-array v0, v9, [Ljava/lang/String;

    const-string/jumbo v6, "FTSSOSHomeWebViewUI"

    aput-object v6, v0, v8

    invoke-static {v0}, Lf/a/j;->ac([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 324
    invoke-direct {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    aput-object v3, v1, v2

    .line 329
    const/16 v2, 0x2a

    new-instance v3, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;

    const-string/jumbo v4, "128"

    sget-object v5, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->rBz:Ljava/lang/String;

    new-array v0, v12, [Ljava/lang/String;

    .line 330
    const-string/jumbo v6, "NearbyFriendsIntroUI"

    aput-object v6, v0, v8

    const-string/jumbo v6, "NearbyFriendsUI"

    aput-object v6, v0, v9

    const-string/jumbo v6, "NearbyPersonalInfoUI"

    aput-object v6, v0, v10

    const-string/jumbo v6, "NearbyFriendShowSayHiUI"

    aput-object v6, v0, v11

    .line 329
    invoke-static {v0}, Lf/a/j;->ac([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    aput-object v3, v1, v2

    .line 333
    const/16 v2, 0x2b

    new-instance v3, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;

    const-string/jumbo v4, "129"

    sget-object v5, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->rBz:Ljava/lang/String;

    new-array v0, v9, [Ljava/lang/String;

    const-string/jumbo v6, "BottleBeachUI"

    aput-object v6, v0, v8

    invoke-static {v0}, Lf/a/j;->ac([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    aput-object v3, v1, v2

    .line 336
    const/16 v2, 0x2c

    new-instance v3, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;

    const-string/jumbo v4, "130"

    sget-object v5, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->rBz:Ljava/lang/String;

    new-array v0, v9, [Ljava/lang/String;

    const-string/jumbo v6, "AppBrandPluginUI"

    aput-object v6, v0, v8

    invoke-static {v0}, Lf/a/j;->ac([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    aput-object v3, v1, v2

    .line 339
    const/16 v2, 0x2d

    new-instance v3, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;

    const-string/jumbo v4, "131"

    sget-object v5, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->rBz:Ljava/lang/String;

    .line 340
    new-array v0, v11, [Ljava/lang/String;

    const-string/jumbo v6, "WebViewUI"

    aput-object v6, v0, v8

    const-string/jumbo v6, "1"

    aput-object v6, v0, v9

    const-string/jumbo v6, "jd_store"

    aput-object v6, v0, v10

    invoke-static {v0}, Lf/a/j;->ac([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 339
    invoke-direct {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    aput-object v3, v1, v2

    .line 341
    const/16 v2, 0x2e

    new-instance v3, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;

    const-string/jumbo v4, "131"

    sget-object v5, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->rBz:Ljava/lang/String;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    .line 342
    const-string/jumbo v6, "AppBrandLaunchProxyUI"

    aput-object v6, v0, v8

    .line 343
    const-string/jumbo v6, "AppBrandUI"

    aput-object v6, v0, v9

    .line 344
    const-string/jumbo v6, "AppBrandUI1"

    aput-object v6, v0, v10

    .line 345
    const-string/jumbo v6, "AppBrandUI2"

    aput-object v6, v0, v11

    .line 346
    const-string/jumbo v6, "AppBrandUI3"

    aput-object v6, v0, v12

    .line 347
    const/4 v6, 0x5

    const-string/jumbo v7, "AppBrandUI4"

    aput-object v7, v0, v6

    .line 341
    invoke-static {v0}, Lf/a/j;->ac([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    aput-object v3, v1, v2

    .line 350
    const/16 v2, 0x2f

    new-instance v3, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;

    const-string/jumbo v4, "132"

    sget-object v5, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->rBz:Ljava/lang/String;

    new-array v0, v9, [Ljava/lang/String;

    const-string/jumbo v6, "GameWebViewUI"

    aput-object v6, v0, v8

    invoke-static {v0}, Lf/a/j;->ac([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    aput-object v3, v1, v2

    .line 351
    const/16 v2, 0x30

    new-instance v3, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;

    const-string/jumbo v4, "132"

    sget-object v5, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->rBz:Ljava/lang/String;

    new-array v0, v9, [Ljava/lang/String;

    const-string/jumbo v6, "GameCenterUI"

    aput-object v6, v0, v8

    invoke-static {v0}, Lf/a/j;->ac([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    aput-object v3, v1, v2

    .line 352
    const/16 v2, 0x31

    new-instance v3, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;

    const-string/jumbo v4, "132"

    sget-object v5, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->rBz:Ljava/lang/String;

    new-array v0, v9, [Ljava/lang/String;

    const-string/jumbo v6, "LuggageGameWebViewUI"

    aput-object v6, v0, v8

    invoke-static {v0}, Lf/a/j;->ac([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    aput-object v3, v1, v2

    .line 353
    const/16 v2, 0x32

    new-instance v3, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;

    const-string/jumbo v4, "132"

    sget-object v5, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->rBz:Ljava/lang/String;

    new-array v0, v9, [Ljava/lang/String;

    const-string/jumbo v6, "GameWebViewMpUI"

    aput-object v6, v0, v8

    invoke-static {v0}, Lf/a/j;->ac([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    aput-object v3, v1, v2

    .line 354
    const/16 v2, 0x33

    new-instance v3, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;

    const-string/jumbo v4, "132"

    sget-object v5, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->rBz:Ljava/lang/String;

    new-array v0, v9, [Ljava/lang/String;

    const-string/jumbo v6, "LuggageGameWebViewMpUI"

    aput-object v6, v0, v8

    invoke-static {v0}, Lf/a/j;->ac([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    aput-object v3, v1, v2

    .line 358
    const/16 v2, 0x34

    new-instance v3, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;

    const-string/jumbo v4, "133"

    .line 359
    sget-object v5, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->rBz:Ljava/lang/String;

    .line 360
    new-array v0, v9, [Ljava/lang/String;

    const-string/jumbo v6, "AppBrandLauncherUI"

    aput-object v6, v0, v8

    invoke-static {v0}, Lf/a/j;->ac([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 358
    invoke-direct {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    aput-object v3, v1, v2

    .line 363
    const/16 v2, 0x35

    new-instance v3, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;

    const-string/jumbo v4, "134"

    .line 364
    sget-object v5, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->rBA:Ljava/lang/String;

    .line 365
    new-array v0, v9, [Ljava/lang/String;

    const-string/jumbo v6, "SettingsPersonalInfoUI"

    aput-object v6, v0, v8

    invoke-static {v0}, Lf/a/j;->ac([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 363
    invoke-direct {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    aput-object v3, v1, v2

    .line 367
    const/16 v2, 0x36

    new-instance v3, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;

    const-string/jumbo v4, "135"

    sget-object v5, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->rBA:Ljava/lang/String;

    new-array v0, v10, [Ljava/lang/String;

    const-string/jumbo v6, "MallIndexUI"

    aput-object v6, v0, v8

    const-string/jumbo v6, "MallIndexUIv2"

    aput-object v6, v0, v9

    invoke-static {v0}, Lf/a/j;->ac([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    aput-object v3, v1, v2

    .line 370
    const/16 v2, 0x37

    new-instance v3, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;

    const-string/jumbo v4, "136"

    sget-object v5, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->rBA:Ljava/lang/String;

    new-array v0, v9, [Ljava/lang/String;

    const-string/jumbo v6, "FavoriteIndexUI"

    aput-object v6, v0, v8

    invoke-static {v0}, Lf/a/j;->ac([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    aput-object v3, v1, v2

    .line 373
    const/16 v2, 0x38

    new-instance v3, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;

    const-string/jumbo v4, "137"

    sget-object v5, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->rBA:Ljava/lang/String;

    new-array v0, v10, [Ljava/lang/String;

    const-string/jumbo v6, "SnsUserUI"

    aput-object v6, v0, v8

    const-string/jumbo v6, "AlbumUI"

    aput-object v6, v0, v9

    invoke-static {v0}, Lf/a/j;->ac([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    aput-object v3, v1, v2

    .line 376
    const/16 v2, 0x39

    new-instance v3, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;

    const-string/jumbo v4, "138"

    sget-object v5, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->rBA:Ljava/lang/String;

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    .line 377
    const-string/jumbo v6, "CardHomePageNewUI"

    aput-object v6, v0, v8

    .line 378
    const-string/jumbo v6, "CardHomePageUI"

    aput-object v6, v0, v9

    .line 379
    const-string/jumbo v6, "CardIndexUI"

    aput-object v6, v0, v10

    .line 380
    const-string/jumbo v6, "CardInvalidCardUI"

    aput-object v6, v0, v11

    .line 381
    const-string/jumbo v6, "CardViewUI"

    aput-object v6, v0, v12

    .line 382
    const/4 v6, 0x5

    const-string/jumbo v7, "ShareCardListUI"

    aput-object v7, v0, v6

    .line 383
    const/4 v6, 0x6

    const-string/jumbo v7, "CardHomePageV3UI"

    aput-object v7, v0, v6

    .line 376
    invoke-static {v0}, Lf/a/j;->ac([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    aput-object v3, v1, v2

    .line 386
    const/16 v2, 0x3a

    new-instance v3, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;

    const-string/jumbo v4, "139"

    const-string/jumbo v5, "MoreTabUI"

    new-array v0, v10, [Ljava/lang/String;

    const-string/jumbo v6, "EmojiStoreV2UI"

    aput-object v6, v0, v8

    const-string/jumbo v6, "MMFlutterActivity"

    aput-object v6, v0, v9

    invoke-static {v0}, Lf/a/j;->ac([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    aput-object v3, v1, v2

    .line 388
    const/16 v2, 0x3b

    new-instance v3, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;

    const-string/jumbo v4, "140"

    const-string/jumbo v5, "MoreTabUI"

    new-array v0, v9, [Ljava/lang/String;

    const-string/jumbo v6, "SettingsUI"

    aput-object v6, v0, v8

    invoke-static {v0}, Lf/a/j;->ac([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    aput-object v3, v1, v2

    .line 390
    const/16 v2, 0x3c

    new-instance v3, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;

    const-string/jumbo v4, "141"

    const-string/jumbo v5, "MoreTabUI"

    new-array v0, v10, [Ljava/lang/String;

    const-string/jumbo v6, "StoryCaptureUI"

    aput-object v6, v0, v8

    const-string/jumbo v6, "MMRecordUI"

    aput-object v6, v0, v9

    invoke-static {v0}, Lf/a/j;->ac([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    aput-object v3, v1, v2

    .line 392
    const/16 v2, 0x3d

    new-instance v3, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;

    const-string/jumbo v4, "142"

    const-string/jumbo v5, "MoreTabUI"

    new-array v0, v10, [Ljava/lang/String;

    const-string/jumbo v6, "StoryGalleryView"

    aput-object v6, v0, v8

    const-string/jumbo v6, "StoryVideoView"

    aput-object v6, v0, v9

    invoke-static {v0}, Lf/a/j;->ac([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    aput-object v3, v1, v2

    .line 395
    const/16 v2, 0x3e

    new-instance v3, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;

    const-string/jumbo v4, "143"

    const-string/jumbo v5, "FindMoreFriendsUI"

    new-array v0, v9, [Ljava/lang/String;

    const-string/jumbo v6, "FinderTimelineUI"

    aput-object v6, v0, v8

    invoke-static {v0}, Lf/a/j;->ac([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    aput-object v3, v1, v2

    .line 396
    const/16 v2, 0x3f

    new-instance v3, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;

    const-string/jumbo v4, "143"

    const-string/jumbo v5, "FindMoreFriendsUI"

    new-array v0, v9, [Ljava/lang/String;

    const-string/jumbo v6, "FinderHomeUI"

    aput-object v6, v0, v8

    invoke-static {v0}, Lf/a/j;->ac([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    aput-object v3, v1, v2

    .line 397
    const/16 v2, 0x40

    new-instance v3, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;

    const-string/jumbo v4, "143"

    const-string/jumbo v5, "FindMoreFriendsUI"

    new-array v0, v9, [Ljava/lang/String;

    const-string/jumbo v6, "FinderConversationUI"

    aput-object v6, v0, v8

    invoke-static {v0}, Lf/a/j;->ac([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    aput-object v3, v1, v2

    .line 398
    const/16 v2, 0x41

    new-instance v3, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;

    const-string/jumbo v4, "143"

    const-string/jumbo v5, "AddressUIFragment"

    new-array v0, v9, [Ljava/lang/String;

    const-string/jumbo v6, "FinderTimelineUI"

    aput-object v6, v0, v8

    invoke-static {v0}, Lf/a/j;->ac([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    aput-object v3, v1, v2

    .line 399
    const/16 v2, 0x42

    new-instance v3, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;

    const-string/jumbo v4, "143"

    const-string/jumbo v5, "FinderHomeUI"

    new-array v0, v9, [Ljava/lang/String;

    const-string/jumbo v6, "FinderSelfUI"

    aput-object v6, v0, v8

    invoke-static {v0}, Lf/a/j;->ac([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    aput-object v3, v1, v2

    .line 402
    const/16 v2, 0x43

    new-instance v3, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;

    const-string/jumbo v4, "145"

    const-string/jumbo v5, "LauncherUI"

    new-array v0, v9, [Ljava/lang/String;

    const-string/jumbo v6, "FloatingBall"

    aput-object v6, v0, v8

    invoke-static {v0}, Lf/a/j;->ac([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    aput-object v3, v1, v2

    .line 404
    const/16 v2, 0x44

    new-instance v3, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;

    const-string/jumbo v4, "146"

    const-string/jumbo v5, "LauncherUI"

    new-array v0, v9, [Ljava/lang/String;

    const-string/jumbo v6, "VideoActivity"

    aput-object v6, v0, v8

    invoke-static {v0}, Lf/a/j;->ac([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    aput-object v3, v1, v2

    .line 406
    const/16 v2, 0x45

    new-instance v3, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;

    const-string/jumbo v4, "149"

    const-string/jumbo v5, "AddressUIFragment"

    new-array v0, v9, [Ljava/lang/String;

    const-string/jumbo v6, "OnlyChatContactMgrUI"

    aput-object v6, v0, v8

    invoke-static {v0}, Lf/a/j;->ac([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    aput-object v3, v1, v2

    .line 157
    invoke-static {v1}, Lf/a/j;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b;->rKm:Ljava/util/List;

    const v0, 0x1deea

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const v6, 0x1deeb

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1420
    invoke-static {p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1422
    const-string/jumbo v0, "HABBYGE-MALI.HellKSessionConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getSidId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1426
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/c;->czv()Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/c;

    move-result-object v0

    const-string/jumbo v2, "HellSessionCloudConfig.getInstance()"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/c;->czw()Lcom/tencent/mm/protocal/protobuf/dln;

    move-result-object v2

    .line 1427
    if-nez v2, :cond_0

    .line 1428
    invoke-static {v1, p2, p3}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1531
    :goto_0
    return-object v0

    .line 1430
    :cond_0
    iget-boolean v0, v2, Lcom/tencent/mm/protocal/protobuf/dln;->fPJ:Z

    if-eqz v0, :cond_1

    .line 1431
    const-string/jumbo v0, "HABBYGE-MALI.HellKSessionConfig"

    const-string/jumbo v1, "getSidId, sessionCloud.isDel ture"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1432
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1437
    :cond_1
    const-string/jumbo v0, "ChattingUI"

    invoke-static {v0, p2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "ChattingUIFragment"

    invoke-static {v0, p2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1438
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->rBx:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1440
    :cond_3
    const-string/jumbo v0, "HABBYGE-MALI.HellKSessionConfig"

    const-string/jumbo v1, "getSidId: 999"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1441
    const-string/jumbo v0, "999"

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1445
    :cond_4
    const-string/jumbo v0, "WebViewUI"

    invoke-static {v0, p2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1446
    const-string/jumbo v0, "FindMoreFriendsUI"

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1447
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/dln;->JZH:Lcom/tencent/mm/protocal/protobuf/dlo;

    if-eqz v0, :cond_5

    .line 1449
    if-eqz p3, :cond_8

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_8

    .line 1451
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/dln;->JZH:Lcom/tencent/mm/protocal/protobuf/dlo;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dlo;->JZJ:Ljava/lang/String;

    .line 1450
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/dln;->JZH:Lcom/tencent/mm/protocal/protobuf/dlo;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dlo;->JZK:Ljava/lang/String;

    .line 1451
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1455
    const-string/jumbo v0, "HABBYGE-MALI.HellKSessionConfig"

    const-string/jumbo v1, "getSidId, SESSION_ID_WebViewUI_jd_store"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1456
    const-string/jumbo v0, "131"

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1460
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/h/a;->rLj:Lcom/tencent/mm/plugin/expt/hellhound/a/h/a$a;

    .line 2027
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/h/a;->cAs()Z

    move-result v0

    .line 1460
    if-eqz v0, :cond_8

    .line 1461
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/h/a;->rLj:Lcom/tencent/mm/plugin/expt/hellhound/a/h/a$a;

    .line 3027
    invoke-static {v7}, Lcom/tencent/mm/plugin/expt/hellhound/a/h/a;->lJ(Z)V

    .line 1462
    const-string/jumbo v0, "148"

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1465
    :cond_6
    const-string/jumbo v0, "MainUI"

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "AddressUIFragment"

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1466
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/h/a;->rLj:Lcom/tencent/mm/plugin/expt/hellhound/a/h/a$a;

    .line 4027
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/h/a;->cAs()Z

    move-result v0

    .line 1466
    if-eqz v0, :cond_8

    .line 1467
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/h/a;->rLj:Lcom/tencent/mm/plugin/expt/hellhound/a/h/a$a;

    .line 5027
    invoke-static {v7}, Lcom/tencent/mm/plugin/expt/hellhound/a/h/a;->lJ(Z)V

    .line 1468
    const-string/jumbo v0, "148"

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1474
    :cond_8
    const-string/jumbo v0, "BaseScanUI"

    invoke-static {v0, p2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1475
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/b/a;->rKT:Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/b/a$a;

    .line 5034
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/b/a;->cAl()Z

    move-result v0

    .line 1475
    if-eqz v0, :cond_9

    .line 1476
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/b/a;->rKT:Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/b/a$a;

    .line 6034
    invoke-static {v7}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/b/a;->lG(Z)V

    .line 1477
    const-string/jumbo v0, "124"

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1478
    :cond_9
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/h/a;->rLj:Lcom/tencent/mm/plugin/expt/hellhound/a/h/a$a;

    .line 7023
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/h/a;->cAr()Z

    move-result v0

    .line 1478
    if-eqz v0, :cond_a

    .line 1479
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/h/a;->rLj:Lcom/tencent/mm/plugin/expt/hellhound/a/h/a$a;

    .line 8023
    invoke-static {v7}, Lcom/tencent/mm/plugin/expt/hellhound/a/h/a;->lI(Z)V

    .line 1480
    const-string/jumbo v0, "109"

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1484
    :cond_a
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/b/a;->rKT:Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/b/a$a;

    .line 8034
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/b/a;->cAl()Z

    .line 1485
    if-eqz p3, :cond_b

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1487
    :cond_b
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/dln;->JZF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/dlp;

    .line 1488
    if-eqz v2, :cond_c

    .line 1492
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/dlp;->JZD:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1493
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/dlp;->dkv:Ljava/lang/String;

    const-string/jumbo v4, "config.pageName"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    new-array v4, v8, [Ljava/lang/String;

    const-string/jumbo v5, ","

    aput-object v5, v4, v7

    invoke-static {v0, v4}, Lf/n/n;->b(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1494
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1495
    if-nez v0, :cond_e

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_e
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lf/n/n;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1496
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/dlp;->rIu:Ljava/lang/String;

    const-string/jumbo v1, "109"

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1497
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/h/a;->rLj:Lcom/tencent/mm/plugin/expt/hellhound/a/h/a$a;

    .line 9023
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/h/a;->cAr()Z

    move-result v0

    .line 1497
    if-eqz v0, :cond_f

    .line 1498
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/h/a;->rLj:Lcom/tencent/mm/plugin/expt/hellhound/a/h/a$a;

    .line 10023
    invoke-static {v7}, Lcom/tencent/mm/plugin/expt/hellhound/a/h/a;->lI(Z)V

    .line 1499
    const-string/jumbo v0, "109"

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1501
    :cond_f
    const-string/jumbo v0, "124"

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1504
    :cond_10
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/dlp;->rIu:Ljava/lang/String;

    const-string/jumbo v1, "105"

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/dlp;->rIu:Ljava/lang/String;

    const-string/jumbo v1, "131"

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1506
    :cond_11
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/b/a;->rKT:Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/b/a$a;

    .line 10029
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/b/a;->cAk()Z

    move-result v0

    .line 1506
    if-eqz v0, :cond_12

    .line 1507
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/b/a;->rKT:Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/b/a$a;

    .line 11029
    invoke-static {v7}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/b/a;->lF(Z)V

    .line 1508
    const-string/jumbo v0, "131"

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1512
    :cond_12
    const-string/jumbo v0, "105"

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1515
    :cond_13
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/dlp;->rIu:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1523
    :cond_14
    invoke-static {p0, v1, p2}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b$a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1524
    if-eqz v0, :cond_15

    .line 1525
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1529
    :cond_15
    const-string/jumbo v0, "HABBYGE-MALI.HellKSessionConfig"

    const-string/jumbo v2, "get sid by cloud config, but NULL, dignose sid By local config !!!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1531
    invoke-static {v1, p2, p3}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static final a(Lcom/tencent/mm/protocal/protobuf/bvk;)V
    .locals 8

    .prologue
    const v7, 0x1deee

    const/4 v3, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12719
    if-eqz p0, :cond_7

    .line 12723
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bvk;->Jot:Ljava/util/LinkedList;

    const-string/jumbo v1, "hellSession.sessions"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 13154
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 13155
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cqq;

    .line 12724
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    const-string/jumbo v6, "it.sessionId"

    invoke-static {v5, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b$a;->aln(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12731
    const-string/jumbo v6, "999"

    invoke-static {v5, v6}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/cqq;->JIB:I

    if-eqz v5, :cond_1

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/cqq;->JIB:I

    if-eq v5, v3, :cond_1

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/cqq;->JIB:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/cqq;->JIB:I

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cqq;->JIB:I

    const/4 v5, 0x5

    if-ne v0, v5, :cond_2

    :cond_1
    move v0, v3

    :goto_1
    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 13156
    :cond_3
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 12732
    invoke-static {v1}, Lf/a/j;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 12734
    if-nez v0, :cond_4

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 12740
    :goto_2
    return-void

    .line 12736
    :cond_4
    const-string/jumbo v1, "HABBYGE-MALI.HellKSessionConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "after, sessionList.size: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12739
    const/4 v1, 0x0

    .line 12740
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cqq;

    .line 12741
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b$a;->alp(Ljava/lang/String;)Lcom/tencent/mm/vending/j/c;

    move-result-object v4

    .line 12742
    if-eqz v4, :cond_5

    .line 12743
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "_"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12745
    :cond_5
    const-string/jumbo v4, "HABBYGE-MALI.HellKSessionConfig"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "handleChatting, session, Start: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12747
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/cqq;->JIB:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b$a;->EP(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    .line 12748
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    const-string/jumbo v5, "-1"

    invoke-static {v4, v5}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_6

    .line 12749
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    .line 12751
    :cond_6
    const-string/jumbo v4, "HABBYGE-MALI.HellKSessionConfig"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "handleChatting, session, End: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 12740
    :cond_7
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2
.end method

.method public static final alA(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const v3, 0x2d500

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17132
    if-nez p0, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 17137
    :goto_0
    return v0

    :cond_0
    move-object v0, p0

    .line 17133
    check-cast v0, Ljava/lang/CharSequence;

    const-string/jumbo v1, "_"

    check-cast v1, Ljava/lang/CharSequence;

    .line 18048
    invoke-static {v0, v1, v2}, Lf/n/n;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    .line 17133
    if-eqz v0, :cond_1

    .line 17134
    check-cast p0, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "_"

    aput-object v1, v0, v2

    .line 18202
    invoke-static {p0, v0}, Lf/n/n;->a(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 17135
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b$a;->alB(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 17137
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b$a;->alB(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final aln(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const v1, 0x1deec

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {p0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b$a;->aln(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final alo(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x1deed

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "pageId"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 11695
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "_"

    aput-object v2, v1, v4

    .line 12202
    invoke-static {v0, v1}, Lf/n/n;->a(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 11696
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    .line 11697
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 11699
    :goto_0
    return-object p0

    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static final alp(Ljava/lang/String;)Lcom/tencent/mm/vending/j/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mm/vending/j/c",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const v1, 0x2b509

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {p0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b$a;->alp(Ljava/lang/String;)Lcom/tencent/mm/vending/j/c;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final alq(Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x2b50a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13773
    if-nez p0, :cond_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 13791
    :goto_0
    return-void

    .line 13775
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->czJ()Lcom/tencent/mm/protocal/protobuf/cqq;

    move-result-object v0

    .line 13776
    if-nez v0, :cond_1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 13778
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b$a;->alp(Ljava/lang/String;)Lcom/tencent/mm/vending/j/c;

    move-result-object v1

    .line 13779
    if-nez v1, :cond_2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 13781
    :cond_2
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b$a;->alt(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 13785
    const-string/jumbo v2, "HABBYGE-MALI.HellKSessionConfig"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "HellK, updateCurSid, old: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13787
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13788
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    .line 13789
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->m(Lcom/tencent/mm/protocal/protobuf/cqq;)V

    .line 13791
    const-string/jumbo v0, "HABBYGE-MALI.HellKSessionConfig"

    const-string/jumbo v2, "HellK, updateCurSid, new: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final alr(Ljava/lang/String;)Z
    .locals 2

    const v1, 0x1def2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {p0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b$a;->alr(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static final als(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const v2, 0x1def3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13901
    if-nez p0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 13903
    :goto_0
    return v0

    .line 13902
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b$a;->aln(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13903
    const-string/jumbo v1, "105"

    invoke-static {v1, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final alt(Ljava/lang/String;)Z
    .locals 2

    const v1, 0x1def4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {p0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b$a;->alt(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static final alu(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x1def6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13922
    if-nez p0, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 13924
    :goto_0
    return v0

    .line 13923
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b$a;->aln(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13924
    const-string/jumbo v2, "999"

    invoke-static {v2, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b$a;->alr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final alv(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x1def7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "sid"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13937
    const-string/jumbo v0, "131"

    invoke-static {v0, p0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static final alw(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/dly;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const v6, 0x1def8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13947
    if-eqz p0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 13948
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    .line 13987
    :goto_1
    return-object v0

    .line 13947
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 13951
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/d;->czz()Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/d;

    move-result-object v0

    const-string/jumbo v1, "HellSessionPageCloudConfig.getInstance()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/d;->czA()Lcom/tencent/mm/protocal/protobuf/dlv;

    move-result-object v0

    .line 13952
    if-nez v0, :cond_3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_1

    .line 13956
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13958
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dlv;->JZP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dly;

    .line 13959
    if-eqz v0, :cond_4

    .line 13962
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/dly;->type:I

    if-nez v4, :cond_4

    .line 13965
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/dly;->rIu:Ljava/lang/String;

    invoke-static {v4, p0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_5

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/dly;->rIu:Ljava/lang/String;

    const-string/jumbo v5, "-1"

    invoke-static {v4, v5}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_4

    .line 13974
    :cond_5
    iget-boolean v4, v0, Lcom/tencent/mm/protocal/protobuf/dly;->tKv:Z

    if-nez v4, :cond_6

    move-object v0, v2

    .line 13983
    :cond_6
    if-eqz v0, :cond_4

    .line 13984
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-object v0, v1

    .line 13987
    check-cast v0, Ljava/util/List;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static final alx(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    const v1, 0x1defa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {p0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b$a;->alx(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final aly(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const v1, 0x2d4ff

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {p0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b$a;->aly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final alz(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const v3, 0x2fa90

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15120
    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 15126
    :goto_0
    return-object p0

    :cond_0
    move-object v0, p0

    .line 15122
    check-cast v0, Ljava/lang/CharSequence;

    const-string/jumbo v1, "_"

    check-cast v1, Ljava/lang/CharSequence;

    .line 16048
    invoke-static {v0, v1, v4}, Lf/n/n;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    .line 15122
    if-eqz v0, :cond_1

    .line 15123
    check-cast p0, Ljava/lang/CharSequence;

    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "_"

    aput-object v1, v0, v4

    .line 16202
    invoke-static {p0, v0}, Lf/n/n;->a(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 15124
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b$a;->aly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 15126
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final czl()Ljava/lang/String;
    .locals 2

    const v1, 0x1defd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b$a;->czl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic czr()Ljava/util/List;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b;->rKm:Ljava/util/List;

    return-object v0
.end method

.method public static final czs()Z
    .locals 2

    const v1, 0x1defb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b$a;->czs()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static final czt()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const v4, 0x1defc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14047
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b$a;->czl()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 14048
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 14929
    if-eqz v1, :cond_1

    .line 14930
    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b$a;->aln(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14932
    const-string/jumbo v1, "104"

    invoke-static {v1, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "998"

    invoke-static {v1, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 14048
    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    :goto_1
    return v0

    :cond_1
    move v0, v3

    .line 14932
    goto :goto_0

    .line 14048
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_1
.end method

.method public static final fC(II)I
    .locals 1

    .prologue
    .line 14000
    if-lt p0, p1, :cond_0

    .line 14001
    add-int/lit8 v0, p0, 0x1

    .line 14003
    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, p1, 0x1

    goto :goto_0
.end method

.method public static final go(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const v1, 0x2b508

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final i(Lcom/tencent/mm/protocal/protobuf/cqq;)V
    .locals 4

    .prologue
    const v3, 0x1deef

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13760
    if-eqz p0, :cond_1

    .line 13763
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b$a;->alp(Ljava/lang/String;)Lcom/tencent/mm/vending/j/c;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 13768
    :goto_0
    return-void

    .line 13764
    :cond_0
    const-string/jumbo v1, "999"

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_1

    .line 13767
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cqq;->JIB:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b$a;->EP(I)Ljava/lang/String;

    move-result-object v1

    .line 13768
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final j(Lcom/tencent/mm/protocal/protobuf/cqq;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x0

    const v4, 0x1def0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13799
    if-nez p0, :cond_0

    .line 13800
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 13810
    :goto_0
    return-object v0

    .line 13802
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b$a;->alp(Ljava/lang/String;)Lcom/tencent/mm/vending/j/c;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 13803
    :cond_1
    const-string/jumbo v0, "999"

    invoke-virtual {v1, v3}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    const/4 v2, -0x1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/Integer;

    if-nez v3, :cond_3

    .line 13804
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 13803
    :cond_3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_2

    .line 13807
    :cond_4
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/cqq;->JIB:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b$a;->EP(I)Ljava/lang/String;

    move-result-object v0

    .line 13808
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13809
    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    .line 13810
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final k(Lcom/tencent/mm/protocal/protobuf/cqq;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x1def1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13815
    if-nez p0, :cond_0

    .line 13816
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 13824
    :goto_0
    return-object v0

    .line 13818
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b$a;->alp(Ljava/lang/String;)Lcom/tencent/mm/vending/j/c;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 13819
    :cond_1
    const-string/jumbo v1, "999"

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 13820
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    const-string/jumbo v1, "pageSession.sessionId"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b$a;->aln(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 13823
    :cond_2
    const-string/jumbo v0, "HABBYGE-MALI.HellKSessionConfig"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getRealChatSessionId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/cqq;->JIB:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13824
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/cqq;->JIB:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b$a;->EP(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final v(JI)Ljava/lang/String;
    .locals 4

    .prologue
    const v2, 0x1def9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13992
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
