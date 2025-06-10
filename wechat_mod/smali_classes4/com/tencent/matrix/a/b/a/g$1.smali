.class final Lcom/tencent/matrix/a/b/a/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/matrix/a/b/a/g$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/matrix/a/b/a/g;->a(Landroid/os/IBinder;ILjava/lang/String;Ljava/lang/String;Landroid/os/WorkSource;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic csi:Lcom/tencent/matrix/a/b/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/matrix/a/b/a/g;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/matrix/a/b/a/g$1;->csi:Lcom/tencent/matrix/a/b/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ILcom/tencent/matrix/a/b/a/g$c$b;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/matrix/a/b/a/g$1;->csi:Lcom/tencent/matrix/a/b/a/g;

    invoke-static {v0}, Lcom/tencent/matrix/a/b/a/g;->a(Lcom/tencent/matrix/a/b/a/g;)Lcom/tencent/matrix/a/b/a/g$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/matrix/a/b/a/g$a;->a(ILcom/tencent/matrix/a/b/a/g$c$b;)V

    .line 92
    return-void
.end method
