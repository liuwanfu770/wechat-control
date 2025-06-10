.class final Lf/l/b/a/b/l/b$2;
.super Lf/l/b/a/b/l/b$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/l/b;->a(Lf/g/a/a;Ljava/lang/Object;)Lf/l/b/a/b/l/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/l/b/a/b/l/b$g",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic QRX:Ljava/lang/Object;

.field final synthetic QRY:Lf/l/b/a/b/l/b;


# direct methods
.method constructor <init>(Lf/l/b/a/b/l/b;Lf/l/b/a/b/l/b;Lf/g/a/a;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lf/l/b/a/b/l/b$2;->QRY:Lf/l/b/a/b/l/b;

    iput-object p4, p0, Lf/l/b/a/b/l/b$2;->QRX:Ljava/lang/Object;

    invoke-direct {p0, p2, p3}, Lf/l/b/a/b/l/b$g;-><init>(Lf/l/b/a/b/l/b;Lf/g/a/a;)V

    return-void
.end method


# virtual methods
.method protected final Dk(Z)Lf/l/b/a/b/l/b$l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lf/l/b/a/b/l/b$l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const v1, 0xec50

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    iget-object v0, p0, Lf/l/b/a/b/l/b$2;->QRX:Ljava/lang/Object;

    invoke-static {v0}, Lf/l/b/a/b/l/b$l;->ft(Ljava/lang/Object;)Lf/l/b/a/b/l/b$l;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
