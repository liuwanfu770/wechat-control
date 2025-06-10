.class public final Lcom/tencent/h/a/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field Pxm:Lcom/tencent/h/a/a/c;

.field Pxn:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/h/a/a/c;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/h/a/a/a/a;->Pxn:Ljava/lang/ref/SoftReference;

    .line 32
    iput-object p1, p0, Lcom/tencent/h/a/a/a/a;->Pxm:Lcom/tencent/h/a/a/c;

    .line 33
    return-void
.end method
