.class final Lcom/tencent/mm/compatible/deviceinfo/q$c;
.super Lcom/tencent/mm/compatible/deviceinfo/q$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/compatible/deviceinfo/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field final fZP:Lcom/tencent/mm/compatible/deviceinfo/l;

.field private final mType:I


# direct methods
.method constructor <init>(I)V
    .locals 2

    .prologue
    const v1, 0x2603a

    .line 819
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/compatible/deviceinfo/q$a;-><init>(B)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 820
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/l;->aas()Lcom/tencent/mm/compatible/deviceinfo/l;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/q$c;->fZP:Lcom/tencent/mm/compatible/deviceinfo/l;

    .line 821
    iput p1, p0, Lcom/tencent/mm/compatible/deviceinfo/q$c;->mType:I

    .line 822
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected final aba()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2603b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 831
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/q$c;->fZP:Lcom/tencent/mm/compatible/deviceinfo/l;

    iget v1, p0, Lcom/tencent/mm/compatible/deviceinfo/q$c;->mType:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/deviceinfo/l;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 833
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/compatible/deviceinfo/q$c;->fZP:Lcom/tencent/mm/compatible/deviceinfo/l;

    .line 1039
    iget-boolean v1, v1, Lcom/tencent/mm/compatible/deviceinfo/l;->fZi:Z

    .line 833
    if-nez v1, :cond_0

    .line 834
    iget v1, p0, Lcom/tencent/mm/compatible/deviceinfo/q$c;->mType:I

    packed-switch v1, :pswitch_data_0

    .line 852
    :cond_0
    :goto_0
    :pswitch_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1110
    :pswitch_1
    const/16 v1, 0x1b

    invoke-static {v1}, Lcom/tencent/mm/compatible/deviceinfo/r;->lX(I)V

    goto :goto_0

    .line 2106
    :pswitch_2
    const/16 v1, 0x1a

    invoke-static {v1}, Lcom/tencent/mm/compatible/deviceinfo/r;->lX(I)V

    goto :goto_0

    .line 3102
    :pswitch_3
    const/16 v1, 0x19

    invoke-static {v1}, Lcom/tencent/mm/compatible/deviceinfo/r;->lX(I)V

    goto :goto_0

    .line 834
    nop

    :pswitch_data_0
    .packed-switch 0x100
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method protected final zN(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x2603c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 857
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/q$c;->fZP:Lcom/tencent/mm/compatible/deviceinfo/l;

    iget v1, p0, Lcom/tencent/mm/compatible/deviceinfo/q$c;->mType:I

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/compatible/deviceinfo/l;->set(ILjava/lang/Object;)V

    .line 858
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
