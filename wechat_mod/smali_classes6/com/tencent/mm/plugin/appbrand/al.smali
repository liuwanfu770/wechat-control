.class public abstract Lcom/tencent/mm/plugin/appbrand/al;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field jMF:I

.field public jMG:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/al;->jMG:I

    return-void
.end method


# virtual methods
.method public abstract c(Landroid/view/KeyEvent;)Z
.end method
