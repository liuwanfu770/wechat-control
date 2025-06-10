.class final Lcom/tencent/mm/plugin/topstory/ui/video/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/topstory/ui/video/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic DGW:Lcom/tencent/mm/plugin/topstory/ui/video/m;

.field private vsA:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/m;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/m$b;->DGW:Lcom/tencent/mm/plugin/topstory/ui/video/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/m$b;->vsA:Ljava/lang/String;

    .line 121
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const v9, 0x1eca1

    const/4 v8, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 126
    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/m$b;->vsA:Ljava/lang/String;

    .line 1556
    invoke-static {v2, v8}, Lcom/tencent/mm/vfs/s;->di(Ljava/lang/String;Z)Z

    .line 127
    const-string/jumbo v2, "MicroMsg.TopStory.TopStoryPreloadMgr"

    const-string/jumbo v3, "DeleteVideoFolderTask %s %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/topstory/ui/video/m$b;->vsA:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
