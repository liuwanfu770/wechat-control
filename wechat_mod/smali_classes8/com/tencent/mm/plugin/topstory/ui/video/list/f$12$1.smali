.class final Lcom/tencent/mm/plugin/topstory/ui/video/list/f$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/video/list/f$12;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DJg:Lcom/tencent/mm/plugin/topstory/ui/video/list/f$12;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/list/f$12;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$12$1;->DJg:Lcom/tencent/mm/plugin/topstory/ui/video/list/f$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x1edec

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$12$1;->DJg:Lcom/tencent/mm/plugin/topstory/ui/video/list/f$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$12;->DJe:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->as(ZZ)Z

    .line 342
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
