.class final Lcom/tencent/mm/plugin/topstory/ui/home/b$6$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/home/b$6;->ePt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DEg:Lcom/tencent/mm/plugin/topstory/ui/c$b;

.field final synthetic DEi:Lcom/tencent/mm/plugin/topstory/ui/home/b$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/home/b$6;Lcom/tencent/mm/plugin/topstory/ui/c$b;)V
    .locals 0

    .prologue
    .line 885
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$6$4;->DEi:Lcom/tencent/mm/plugin/topstory/ui/home/b$6;

    iput-object p2, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$6$4;->DEg:Lcom/tencent/mm/plugin/topstory/ui/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x1ebe8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 888
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$6$4;->DEg:Lcom/tencent/mm/plugin/topstory/ui/c$b;

    const/4 v1, 0x0

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/topstory/ui/c$b;->cs(ILjava/lang/String;)V

    .line 889
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
