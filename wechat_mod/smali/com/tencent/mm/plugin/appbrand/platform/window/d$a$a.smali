.class final Lcom/tencent/mm/plugin/appbrand/platform/window/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/platform/window/d$a;->wv(I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ww(I)I
    .locals 1

    .prologue
    .line 52
    sparse-switch p0, :sswitch_data_0

    .line 58
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 53
    :sswitch_0
    const/16 v0, 0x5a

    goto :goto_0

    .line 54
    :sswitch_1
    const/16 v0, -0x5a

    goto :goto_0

    .line 55
    :sswitch_2
    const/16 v0, 0xb4

    goto :goto_0

    .line 52
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x9 -> :sswitch_2
    .end sparse-switch
.end method
