.class final Lcom/tencent/mm/plugin/topstory/ui/home/b$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/home/b$6;->a(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AGd:I

.field final synthetic DEg:Lcom/tencent/mm/plugin/topstory/ui/c$b;

.field final synthetic DEh:Ljava/lang/String;

.field final synthetic DEi:Lcom/tencent/mm/plugin/topstory/ui/home/b$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/home/b$6;Lcom/tencent/mm/plugin/topstory/ui/c$b;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 823
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$6$1;->DEi:Lcom/tencent/mm/plugin/topstory/ui/home/b$6;

    iput-object p2, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$6$1;->DEg:Lcom/tencent/mm/plugin/topstory/ui/c$b;

    iput p3, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$6$1;->AGd:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$6$1;->DEh:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x1ebe5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 826
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$6$1;->DEg:Lcom/tencent/mm/plugin/topstory/ui/c$b;

    iget v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$6$1;->AGd:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$6$1;->DEh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/topstory/ui/c$b;->cr(ILjava/lang/String;)V

    .line 827
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
