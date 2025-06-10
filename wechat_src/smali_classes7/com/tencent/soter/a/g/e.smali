.class public final Lcom/tencent/soter/a/g/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/soter/a/g/e$a;
    }
.end annotation


# instance fields
.field public OXh:Lcom/tencent/soter/a/f/d;

.field public OXi:Ljava/lang/String;

.field OXj:[I

.field public OXk:Lcom/tencent/soter/core/c/c;

.field public OXl:Ljava/lang/String;

.field OXm:Landroid/os/HandlerThread;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/soter/a/g/e;->OXi:Ljava/lang/String;

    .line 29
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/soter/a/g/e;->OXl:Ljava/lang/String;

    .line 34
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/soter/a/g/e;-><init>()V

    return-void
.end method
