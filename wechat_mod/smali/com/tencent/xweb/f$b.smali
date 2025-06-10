.class final Lcom/tencent/xweb/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field PEK:Z

.field rAI:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .prologue
    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    iput p1, p0, Lcom/tencent/xweb/f$b;->rAI:I

    .line 224
    iput-boolean p2, p0, Lcom/tencent/xweb/f$b;->PEK:Z

    .line 225
    return-void
.end method
