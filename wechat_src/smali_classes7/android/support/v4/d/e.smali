.class public final Landroid/support/v4/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/d/e$f;,
        Landroid/support/v4/d/e$a;,
        Landroid/support/v4/d/e$b;,
        Landroid/support/v4/d/e$c;,
        Landroid/support/v4/d/e$e;,
        Landroid/support/v4/d/e$d;
    }
.end annotation


# static fields
.field public static final Oi:Landroid/support/v4/d/d;

.field public static final Oj:Landroid/support/v4/d/d;

.field public static final Ok:Landroid/support/v4/d/d;

.field public static final Ol:Landroid/support/v4/d/d;

.field public static final Om:Landroid/support/v4/d/d;

.field public static final On:Landroid/support/v4/d/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 33
    new-instance v0, Landroid/support/v4/d/e$e;

    invoke-direct {v0, v1, v2}, Landroid/support/v4/d/e$e;-><init>(Landroid/support/v4/d/e$c;Z)V

    sput-object v0, Landroid/support/v4/d/e;->Oi:Landroid/support/v4/d/d;

    .line 39
    new-instance v0, Landroid/support/v4/d/e$e;

    invoke-direct {v0, v1, v3}, Landroid/support/v4/d/e$e;-><init>(Landroid/support/v4/d/e$c;Z)V

    sput-object v0, Landroid/support/v4/d/e;->Oj:Landroid/support/v4/d/d;

    .line 47
    new-instance v0, Landroid/support/v4/d/e$e;

    sget-object v1, Landroid/support/v4/d/e$b;->Or:Landroid/support/v4/d/e$b;

    invoke-direct {v0, v1, v2}, Landroid/support/v4/d/e$e;-><init>(Landroid/support/v4/d/e$c;Z)V

    sput-object v0, Landroid/support/v4/d/e;->Ok:Landroid/support/v4/d/d;

    .line 55
    new-instance v0, Landroid/support/v4/d/e$e;

    sget-object v1, Landroid/support/v4/d/e$b;->Or:Landroid/support/v4/d/e$b;

    invoke-direct {v0, v1, v3}, Landroid/support/v4/d/e$e;-><init>(Landroid/support/v4/d/e$c;Z)V

    sput-object v0, Landroid/support/v4/d/e;->Ol:Landroid/support/v4/d/d;

    .line 62
    new-instance v0, Landroid/support/v4/d/e$e;

    sget-object v1, Landroid/support/v4/d/e$a;->Op:Landroid/support/v4/d/e$a;

    invoke-direct {v0, v1, v2}, Landroid/support/v4/d/e$e;-><init>(Landroid/support/v4/d/e$c;Z)V

    sput-object v0, Landroid/support/v4/d/e;->Om:Landroid/support/v4/d/d;

    .line 68
    sget-object v0, Landroid/support/v4/d/e$f;->Ou:Landroid/support/v4/d/e$f;

    sput-object v0, Landroid/support/v4/d/e;->On:Landroid/support/v4/d/d;

    return-void
.end method

.method static aE(I)I
    .locals 1

    .prologue
    .line 79
    packed-switch p0, :pswitch_data_0

    .line 86
    const/4 v0, 0x2

    :goto_0
    return v0

    .line 81
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 84
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 79
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static aF(I)I
    .locals 1

    .prologue
    .line 91
    sparse-switch p0, :sswitch_data_0

    .line 102
    const/4 v0, 0x2

    :goto_0
    return v0

    .line 95
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 100
    :sswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 91
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_1
        0xe -> :sswitch_0
        0xf -> :sswitch_0
        0x10 -> :sswitch_1
        0x11 -> :sswitch_1
    .end sparse-switch
.end method
