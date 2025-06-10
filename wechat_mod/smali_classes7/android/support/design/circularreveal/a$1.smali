.class public final Landroid/support/design/circularreveal/a$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/circularreveal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic jE:Landroid/support/design/circularreveal/c;


# direct methods
.method public constructor <init>(Landroid/support/design/circularreveal/c;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Landroid/support/design/circularreveal/a$1;->jE:Landroid/support/design/circularreveal/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Landroid/support/design/circularreveal/a$1;->jE:Landroid/support/design/circularreveal/c;

    invoke-interface {v0}, Landroid/support/design/circularreveal/c;->bv()V

    .line 127
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Landroid/support/design/circularreveal/a$1;->jE:Landroid/support/design/circularreveal/c;

    invoke-interface {v0}, Landroid/support/design/circularreveal/c;->bu()V

    .line 122
    return-void
.end method
