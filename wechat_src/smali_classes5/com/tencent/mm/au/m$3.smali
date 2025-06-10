.class final Lcom/tencent/mm/au/m$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/au/m;->a(Lcom/tencent/mm/au/g;III[B)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ikt:Lcom/tencent/mm/au/m;

.field final synthetic iku:Lcom/tencent/mm/au/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/au/m;Lcom/tencent/mm/au/g;)V
    .locals 0

    .prologue
    .line 641
    iput-object p1, p0, Lcom/tencent/mm/au/m$3;->ikt:Lcom/tencent/mm/au/m;

    iput-object p2, p0, Lcom/tencent/mm/au/m$3;->iku:Lcom/tencent/mm/au/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x24c90

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/au/m$3;->ikt:Lcom/tencent/mm/au/m;

    .line 1057
    iget-object v0, v0, Lcom/tencent/mm/au/m;->ikb:Lcom/tencent/mm/aj/j;

    .line 645
    iget-object v1, p0, Lcom/tencent/mm/au/m$3;->iku:Lcom/tencent/mm/au/g;

    .line 1209
    iget v1, v1, Lcom/tencent/mm/au/g;->offset:I

    .line 645
    iget-object v2, p0, Lcom/tencent/mm/au/m$3;->iku:Lcom/tencent/mm/au/g;

    .line 1222
    iget v2, v2, Lcom/tencent/mm/au/g;->hVY:I

    .line 645
    iget-object v3, p0, Lcom/tencent/mm/au/m$3;->ikt:Lcom/tencent/mm/au/m;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/aj/j;->a(IILcom/tencent/mm/aj/q;)V

    .line 646
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
