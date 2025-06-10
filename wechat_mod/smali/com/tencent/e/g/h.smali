.class public final Lcom/tencent/e/g/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/e/g/h$a;
    }
.end annotation


# static fields
.field public static Pan:Lcom/tencent/e/g/a/b;


# direct methods
.method public static b(Lcom/tencent/e/a;)Lcom/tencent/e/g/a/b;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const v4, 0x2cc2b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    iget-object v0, p0, Lcom/tencent/e/a;->OYB:Lcom/tencent/e/g/a/b;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/tencent/e/a;->OYB:Lcom/tencent/e/g/a/b;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 50
    :goto_0
    return-object v0

    .line 34
    :cond_0
    iget v0, p0, Lcom/tencent/e/a;->OYy:I

    div-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 35
    div-int/lit8 v0, v1, 0x3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 37
    sget-object v0, Lcom/tencent/e/g/h$1;->Pao:[I

    iget-object v3, p0, Lcom/tencent/e/a;->OYC:Lcom/tencent/e/g/h$a;

    invoke-virtual {v3}, Lcom/tencent/e/g/h$a;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 50
    new-instance v0, Lcom/tencent/e/g/d;

    invoke-direct {v0}, Lcom/tencent/e/g/d;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 39
    :pswitch_0
    new-instance v0, Lcom/tencent/e/g/e;

    invoke-direct {v0, v1, v2}, Lcom/tencent/e/g/e;-><init>(II)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 41
    :pswitch_1
    new-instance v0, Lcom/tencent/e/g/c;

    invoke-direct {v0, v1, v2}, Lcom/tencent/e/g/c;-><init>(II)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 43
    :pswitch_2
    new-instance v0, Lcom/tencent/e/g/f;

    invoke-direct {v0, v1, v2}, Lcom/tencent/e/g/f;-><init>(II)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 45
    :pswitch_3
    new-instance v0, Lcom/tencent/e/g/i;

    invoke-direct {v0, v1}, Lcom/tencent/e/g/i;-><init>(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 47
    :pswitch_4
    new-instance v0, Lcom/tencent/e/g/a;

    invoke-direct {v0, v2, v2}, Lcom/tencent/e/g/a;-><init>(II)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
