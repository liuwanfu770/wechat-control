.class final Lcom/tencent/mm/svg/a/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/svg/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field LFX:Landroid/graphics/drawable/Drawable$ConstantState;

.field LFY:Z


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable$ConstantState;Z)V
    .locals 0

    .prologue
    .line 457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 458
    iput-object p1, p0, Lcom/tencent/mm/svg/a/e$b;->LFX:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 459
    iput-boolean p2, p0, Lcom/tencent/mm/svg/a/e$b;->LFY:Z

    .line 460
    return-void
.end method
