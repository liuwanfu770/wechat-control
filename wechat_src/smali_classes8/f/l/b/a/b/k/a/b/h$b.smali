.class public final Lf/l/b/a/b/k/a/b/h$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/k/a/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<TM;>;"
    }
.end annotation


# instance fields
.field final synthetic QRH:Ljava/io/ByteArrayInputStream;

.field final synthetic QRI:Lf/l/b/a/b/k/a/b/h;

.field final synthetic QRJ:Lf/l/b/a/b/h/s;


# direct methods
.method public constructor <init>(Ljava/io/ByteArrayInputStream;Lf/l/b/a/b/k/a/b/h;Lf/l/b/a/b/h/s;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/k/a/b/h$b;->QRH:Ljava/io/ByteArrayInputStream;

    iput-object p2, p0, Lf/l/b/a/b/k/a/b/h$b;->QRI:Lf/l/b/a/b/k/a/b/h;

    iput-object p3, p0, Lf/l/b/a/b/k/a/b/h$b;->QRJ:Lf/l/b/a/b/h/s;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0xec2c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1116
    iget-object v1, p0, Lf/l/b/a/b/k/a/b/h$b;->QRJ:Lf/l/b/a/b/h/s;

    iget-object v0, p0, Lf/l/b/a/b/k/a/b/h$b;->QRH:Ljava/io/ByteArrayInputStream;

    check-cast v0, Ljava/io/InputStream;

    iget-object v2, p0, Lf/l/b/a/b/k/a/b/h$b;->QRI:Lf/l/b/a/b/k/a/b/h;

    .line 2041
    iget-object v2, v2, Lf/l/b/a/b/k/a/b/h;->QQr:Lf/l/b/a/b/k/a/n;

    .line 2073
    iget-object v2, v2, Lf/l/b/a/b/k/a/n;->QzS:Lf/l/b/a/b/k/a/l;

    .line 3050
    iget-object v2, v2, Lf/l/b/a/b/k/a/l;->QQb:Lf/l/b/a/b/h/g;

    .line 1116
    invoke-interface {v1, v0, v2}, Lf/l/b/a/b/h/s;->i(Ljava/io/InputStream;Lf/l/b/a/b/h/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/h/q;

    .line 40
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
