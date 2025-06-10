.class Lcom/tencent/smtt/sdk/c/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/smtt/sdk/c/c$b;->a:Ljava/lang/String;

    .line 225
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/smtt/sdk/c/c$b;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/smtt/sdk/c/c$1;)V
    .locals 0

    .prologue
    .line 222
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/c/c$b;-><init>()V

    return-void
.end method
