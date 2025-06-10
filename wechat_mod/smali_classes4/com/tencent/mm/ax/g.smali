.class public Lcom/tencent/mm/ax/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ax/f;
    .locals 3

    .prologue
    const v2, 0x21731

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    new-instance v0, Lcom/tencent/mm/ax/f;

    invoke-direct {v0}, Lcom/tencent/mm/ax/f;-><init>()V

    .line 13
    iput p0, v0, Lcom/tencent/mm/ax/f;->iqi:I

    .line 14
    iput-object p1, v0, Lcom/tencent/mm/ax/f;->iqp:Ljava/lang/String;

    .line 15
    iput-object p2, v0, Lcom/tencent/mm/ax/f;->iqm:Ljava/lang/String;

    .line 16
    iput-object p3, v0, Lcom/tencent/mm/ax/f;->iqn:Ljava/lang/String;

    .line 17
    iput-object p4, v0, Lcom/tencent/mm/ax/f;->iqs:Ljava/lang/String;

    .line 18
    iput-object p5, v0, Lcom/tencent/mm/ax/f;->iqr:Ljava/lang/String;

    .line 19
    iput-object p6, v0, Lcom/tencent/mm/ax/f;->iqq:Ljava/lang/String;

    .line 20
    iput-object p8, v0, Lcom/tencent/mm/ax/f;->iqv:Ljava/lang/String;

    .line 21
    iput-object p11, v0, Lcom/tencent/mm/ax/f;->iqx:Ljava/lang/String;

    .line 22
    iput-object p9, v0, Lcom/tencent/mm/ax/f;->iqu:Ljava/lang/String;

    .line 23
    iput-object p7, v0, Lcom/tencent/mm/ax/f;->iqk:Ljava/lang/String;

    .line 24
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/ax/f;->iql:F

    .line 25
    iput-object p10, v0, Lcom/tencent/mm/ax/f;->iqo:Ljava/lang/String;

    .line 26
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/ax/f;->iqj:I

    .line 27
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ax/f;->iqt:Ljava/lang/String;

    .line 28
    iput-object p7, v0, Lcom/tencent/mm/ax/f;->iqA:Ljava/lang/String;

    .line 29
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
