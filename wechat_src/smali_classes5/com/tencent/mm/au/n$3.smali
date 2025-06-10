.class final Lcom/tencent/mm/au/n$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/au/n;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/aj/j;ILjava/lang/String;Ljava/lang/String;ZIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ikN:Lcom/tencent/mm/au/n;

.field final synthetic ikq:Lcom/tencent/mm/aj/j;

.field final synthetic ikr:I

.field final synthetic iks:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/au/n;Lcom/tencent/mm/aj/j;II)V
    .locals 0

    .prologue
    .line 601
    iput-object p1, p0, Lcom/tencent/mm/au/n$3;->ikN:Lcom/tencent/mm/au/n;

    iput-object p2, p0, Lcom/tencent/mm/au/n$3;->ikq:Lcom/tencent/mm/aj/j;

    iput p3, p0, Lcom/tencent/mm/au/n$3;->ikr:I

    iput p4, p0, Lcom/tencent/mm/au/n$3;->iks:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x24c9a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/au/n$3;->ikq:Lcom/tencent/mm/aj/j;

    iget v1, p0, Lcom/tencent/mm/au/n$3;->ikr:I

    iget v2, p0, Lcom/tencent/mm/au/n$3;->iks:I

    iget-object v3, p0, Lcom/tencent/mm/au/n$3;->ikN:Lcom/tencent/mm/au/n;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/aj/j;->a(IILcom/tencent/mm/aj/q;)V

    .line 606
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
