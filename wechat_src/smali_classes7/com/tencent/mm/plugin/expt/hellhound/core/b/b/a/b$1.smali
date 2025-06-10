.class final Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/hellhoundlib/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rCM:Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a/b;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a/b$1;->rCM:Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 226
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 7

    .prologue
    const v6, 0x2d010

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    const-string/jumbo v0, "onPostOpen"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    array-length v0, p5

    if-lez v0, :cond_1

    .line 211
    const-string/jumbo v0, "HABBYGE-MALI.StoryGalleryMonitor"

    const-string/jumbo v1, "StoryGalleryMonitor, onPostOpen: %b"

    new-array v2, v5, [Ljava/lang/Object;

    aget-object v3, p5, v4

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a/b$1;->rCM:Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v4, v2, v3}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a/b;->a(Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a/b;IJ)V

    .line 214
    invoke-static {p4, v5}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a/b;->e(Ljava/lang/Object;Z)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 222
    :goto_0
    return-void

    .line 216
    :cond_0
    const-string/jumbo v0, "onPostClose"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    const-string/jumbo v0, "HABBYGE-MALI.StoryGalleryMonitor"

    const-string/jumbo v1, "StoryGalleryMonitor, onPostClose:"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a/b$1;->rCM:Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v5, v2, v3}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a/b;->a(Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a/b;IJ)V

    .line 220
    invoke-static {p4, v4}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/a/b;->e(Ljava/lang/Object;Z)V

    .line 222
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
