.class final Landroid/support/v7/widget/bc$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic azN:Landroid/support/v7/widget/bc;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/bc;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Landroid/support/v7/widget/bc$2;->azN:Landroid/support/v7/widget/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Landroid/support/v7/widget/bc$2;->azN:Landroid/support/v7/widget/bc;

    invoke-virtual {v0}, Landroid/support/v7/widget/bc;->hide()V

    .line 64
    return-void
.end method
