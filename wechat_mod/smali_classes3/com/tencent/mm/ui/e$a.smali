.class public final Lcom/tencent/mm/ui/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static afD(I)I
    .locals 1

    .prologue
    .line 2985
    const/4 v0, 0x0

    .line 2986
    packed-switch p0, :pswitch_data_0

    .line 2997
    :goto_0
    return v0

    .line 2988
    :pswitch_0
    const/4 v0, 0x1

    .line 2989
    goto :goto_0

    .line 2991
    :pswitch_1
    const/4 v0, 0x2

    .line 2992
    goto :goto_0

    .line 2994
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 2986
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
