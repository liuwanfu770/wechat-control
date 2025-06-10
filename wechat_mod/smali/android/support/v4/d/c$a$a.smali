.class public final Landroid/support/v4/d/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/d/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final Od:Landroid/text/TextPaint;

.field public Oe:Landroid/text/TextDirectionHeuristic;

.field public Of:I

.field public Og:I


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Landroid/support/v4/d/c$a$a;->Od:Landroid/text/TextPaint;

    .line 117
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 118
    iput v2, p0, Landroid/support/v4/d/c$a$a;->Of:I

    .line 119
    iput v2, p0, Landroid/support/v4/d/c$a$a;->Og:I

    .line 123
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 124
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    iput-object v0, p0, Landroid/support/v4/d/c$a$a;->Oe:Landroid/text/TextDirectionHeuristic;

    .line 128
    :goto_1
    return-void

    .line 121
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/d/c$a$a;->Og:I

    iput v0, p0, Landroid/support/v4/d/c$a$a;->Of:I

    goto :goto_0

    .line 126
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/d/c$a$a;->Oe:Landroid/text/TextDirectionHeuristic;

    goto :goto_1
.end method
