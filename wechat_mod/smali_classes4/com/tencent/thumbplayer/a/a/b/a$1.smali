.class final Lcom/tencent/thumbplayer/a/a/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/thumbplayer/a/a/b/a;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic LSd:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/thumbplayer/a/a/b/a$1;->LSd:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const v9, 0x30b7d

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPThumbplayerCapabilityHelper;->getDRMCapabilities()[I

    move-result-object v6

    .line 65
    const-string/jumbo v0, "TPDrmCapability"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "TPThumbplayerCapabilityHelper, drm cap:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    array-length v0, v6

    if-nez v0, :cond_0

    .line 67
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 80
    :goto_0
    return-void

    .line 70
    :cond_0
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 71
    array-length v8, v6

    move v5, v1

    :goto_1
    if-ge v5, v8, :cond_5

    aget v0, v6, v5

    .line 1113
    if-nez v0, :cond_2

    move v0, v1

    .line 72
    :cond_1
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    .line 1115
    :cond_2
    if-ne v2, v0, :cond_3

    move v0, v2

    .line 1116
    goto :goto_2

    .line 1117
    :cond_3
    if-ne v3, v0, :cond_4

    move v0, v3

    .line 1118
    goto :goto_2

    .line 1119
    :cond_4
    if-ne v4, v0, :cond_1

    move v0, v4

    .line 1120
    goto :goto_2

    .line 75
    :cond_5
    invoke-static {v7}, Lcom/tencent/thumbplayer/a/a/b/a;->j(Ljava/util/HashSet;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/b/a$1;->LSd:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 78
    const-string/jumbo v1, "DRM_CAP_LIST"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 79
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 80
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
