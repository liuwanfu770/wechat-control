.class final Landroid/support/v4/widget/t$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic WG:Landroid/support/v4/widget/t;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/t;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Landroid/support/v4/widget/t$2;->WG:Landroid/support/v4/widget/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Landroid/support/v4/widget/t$2;->WG:Landroid/support/v4/widget/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/t;->be(I)V

    .line 344
    return-void
.end method
