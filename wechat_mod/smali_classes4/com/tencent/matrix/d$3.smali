.class final Lcom/tencent/matrix/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/matrix/d;->b(Lcom/tencent/matrix/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic coR:Lcom/tencent/matrix/d;


# direct methods
.method constructor <init>(Lcom/tencent/matrix/d;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/tencent/matrix/d$3;->coR:Lcom/tencent/matrix/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 274
    const-string/jumbo v0, "ENABLE_FPS"

    invoke-static {v0}, Lcom/tencent/matrix/d;->dD(Ljava/lang/String;)V

    .line 275
    const-string/jumbo v0, "ENABLE_FPS_FLOAT"

    invoke-static {v0}, Lcom/tencent/matrix/d;->dD(Ljava/lang/String;)V

    .line 276
    return-void
.end method
