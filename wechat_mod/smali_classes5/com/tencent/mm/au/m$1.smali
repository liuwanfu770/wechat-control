.class final Lcom/tencent/mm/au/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/au/m;-><init>(JJILcom/tencent/mm/aj/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ikq:Lcom/tencent/mm/aj/j;

.field final synthetic ikr:I

.field final synthetic iks:I

.field final synthetic ikt:Lcom/tencent/mm/au/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/au/m;Lcom/tencent/mm/aj/j;II)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/au/m$1;->ikt:Lcom/tencent/mm/au/m;

    iput-object p2, p0, Lcom/tencent/mm/au/m$1;->ikq:Lcom/tencent/mm/aj/j;

    iput p3, p0, Lcom/tencent/mm/au/m$1;->ikr:I

    iput p4, p0, Lcom/tencent/mm/au/m$1;->iks:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x24c8e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/au/m$1;->ikq:Lcom/tencent/mm/aj/j;

    iget v1, p0, Lcom/tencent/mm/au/m$1;->ikr:I

    iget v2, p0, Lcom/tencent/mm/au/m$1;->iks:I

    iget-object v3, p0, Lcom/tencent/mm/au/m$1;->ikt:Lcom/tencent/mm/au/m;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/aj/j;->a(IILcom/tencent/mm/aj/q;)V

    .line 153
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
