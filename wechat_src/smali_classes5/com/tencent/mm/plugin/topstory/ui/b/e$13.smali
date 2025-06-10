.class public final Lcom/tencent/mm/plugin/topstory/ui/b/e$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/topstory/ui/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic DJV:Lcom/tencent/mm/plugin/topstory/ui/b/e;

.field final synthetic DKa:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/b/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/b/e$13;->DJV:Lcom/tencent/mm/plugin/topstory/ui/b/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/topstory/ui/b/e$13;->DKa:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x7
    .end annotation

    .prologue
    const v3, 0x1ee78

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/b/e$13;->DJV:Lcom/tencent/mm/plugin/topstory/ui/b/e;

    const-string/jumbo v1, "onWebRecommendCommCgiResult"

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/b/e$13;->DKa:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/topstory/ui/b/a;->a(Lcom/tencent/mm/plugin/topstory/ui/b/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
