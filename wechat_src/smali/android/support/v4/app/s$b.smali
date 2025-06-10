.class public final Landroid/support/v4/app/s$b;
.super Landroid/support/v4/app/s$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private Hj:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2076
    invoke-direct {p0}, Landroid/support/v4/app/s$f;-><init>()V

    .line 2077
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/s$c;)V
    .locals 0

    .prologue
    .line 2079
    invoke-direct {p0}, Landroid/support/v4/app/s$f;-><init>()V

    .line 2080
    invoke-virtual {p0, p1}, Landroid/support/v4/app/s$b;->b(Landroid/support/v4/app/s$c;)V

    .line 2081
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/r;)V
    .locals 2

    .prologue
    .line 2116
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2117
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    .line 2118
    invoke-interface {p1}, Landroid/support/v4/app/r;->eq()Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object v1, p0, Landroid/support/v4/app/s$b;->Ic:Ljava/lang/CharSequence;

    .line 2119
    invoke-virtual {v0, v1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/s$b;->Hj:Ljava/lang/CharSequence;

    .line 2120
    invoke-virtual {v0, v1}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    .line 2121
    iget-boolean v1, p0, Landroid/support/v4/app/s$b;->If:Z

    if-eqz v1, :cond_0

    .line 2122
    iget-object v1, p0, Landroid/support/v4/app/s$b;->Ie:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 2125
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)Landroid/support/v4/app/s$b;
    .locals 1

    .prologue
    .line 2106
    invoke-static {p1}, Landroid/support/v4/app/s$c;->j(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/s$b;->Hj:Ljava/lang/CharSequence;

    .line 2107
    return-object p0
.end method
