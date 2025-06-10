.class final Lcom/tencent/matrix/c/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic ctA:Lcom/tencent/matrix/c/c;

.field final ctB:Lcom/tencent/e/b/c;


# direct methods
.method private constructor <init>(Lcom/tencent/matrix/c/c;Lcom/tencent/e/b/c;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/tencent/matrix/c/c$a;->ctA:Lcom/tencent/matrix/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    iput-object p2, p0, Lcom/tencent/matrix/c/c$a;->ctB:Lcom/tencent/e/b/c;

    .line 294
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/matrix/c/c;Lcom/tencent/e/b/c;B)V
    .locals 0

    .prologue
    .line 289
    invoke-direct {p0, p1, p2}, Lcom/tencent/matrix/c/c$a;-><init>(Lcom/tencent/matrix/c/c;Lcom/tencent/e/b/c;)V

    return-void
.end method
