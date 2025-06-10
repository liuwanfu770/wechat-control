.class final Lcom/tencent/matrix/d$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/matrix/d;->bP(Z)V
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
    .line 382
    iput-object p1, p0, Lcom/tencent/matrix/d$5;->coR:Lcom/tencent/matrix/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/tencent/matrix/d$5;->coR:Lcom/tencent/matrix/d;

    invoke-static {v0}, Lcom/tencent/matrix/d;->a(Lcom/tencent/matrix/d;)V

    .line 386
    return-void
.end method
