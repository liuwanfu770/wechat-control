.class final Lcom/tencent/mm/plugin/topstory/ui/home/b$6$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/home/b$6;->p(Ljava/lang/String;JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DEg:Lcom/tencent/mm/plugin/topstory/ui/c$b;

.field final synthetic DEi:Lcom/tencent/mm/plugin/topstory/ui/home/b$6;

.field final synthetic DEj:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/home/b$6;Lcom/tencent/mm/plugin/topstory/ui/c$b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 844
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$6$2;->DEi:Lcom/tencent/mm/plugin/topstory/ui/home/b$6;

    iput-object p2, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$6$2;->DEg:Lcom/tencent/mm/plugin/topstory/ui/c$b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$6$2;->DEj:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x1ebe6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 847
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$6$2;->DEg:Lcom/tencent/mm/plugin/topstory/ui/c$b;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$6$2;->DEj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/topstory/ui/c$b;->cs(ILjava/lang/String;)V

    .line 848
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
