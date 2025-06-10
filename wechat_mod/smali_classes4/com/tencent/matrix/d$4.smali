.class final Lcom/tencent/matrix/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/matrix/trace/f/c$a;


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
    .line 298
    iput-object p1, p0, Lcom/tencent/matrix/d$4;->coR:Lcom/tencent/matrix/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;J)V
    .locals 7

    .prologue
    .line 301
    sget-object v6, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/matrix/d$4$1;

    move-object v1, p0

    move-wide v2, p3

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/matrix/d$4$1;-><init>(Lcom/tencent/matrix/d$4;JILjava/lang/String;)V

    invoke-interface {v6, v0}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 349
    return-void
.end method
