.class final Lcom/tencent/mm/memory/a/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/memory/a/a/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/memory/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static hFE:Ljava/lang/String;


# instance fields
.field private hFB:Lcom/tencent/mm/memory/a/a/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/memory/a/a/a/d",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/memory/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private hFC:Lcom/tencent/mm/memory/a/a/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/memory/a/a/a/g",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private hFD:Lcom/tencent/mm/memory/a/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const-string/jumbo v0, "//data[%d,%d]::%s::%s"

    sput-object v0, Lcom/tencent/mm/memory/a/a/b$a;->hFE:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/tencent/mm/memory/a/a/a/a;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x26350

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    iput-object v0, p0, Lcom/tencent/mm/memory/a/a/b$a;->hFB:Lcom/tencent/mm/memory/a/a/a/d;

    .line 53
    iput-object v0, p0, Lcom/tencent/mm/memory/a/a/b$a;->hFC:Lcom/tencent/mm/memory/a/a/a/g;

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/memory/a/a/b$a;->hFD:Lcom/tencent/mm/memory/a/a/a/a;

    .line 60
    new-instance v0, Lcom/tencent/mm/memory/a/a/b$a$3;

    new-instance v1, Lcom/tencent/mm/memory/a/a/b$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/memory/a/a/b$a$1;-><init>(Lcom/tencent/mm/memory/a/a/b$a;)V

    new-instance v2, Lcom/tencent/mm/memory/a/a/b$a$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/memory/a/a/b$a$2;-><init>(Lcom/tencent/mm/memory/a/a/b$a;)V

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/tencent/mm/memory/a/a/b$a$3;-><init>(Lcom/tencent/mm/memory/a/a/b$a;Lcom/tencent/mm/memory/a/a/a/a;Lcom/tencent/mm/b/f$b;Lcom/tencent/mm/b/f$c;)V

    iput-object v0, p0, Lcom/tencent/mm/memory/a/a/b$a;->hFB:Lcom/tencent/mm/memory/a/a/a/d;

    .line 95
    new-instance v0, Lcom/tencent/mm/memory/a/a/a/g;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/tencent/mm/memory/a/a/a/g;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/memory/a/a/b$a;->hFC:Lcom/tencent/mm/memory/a/a/a/g;

    .line 97
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final aCO()V
    .locals 3

    .prologue
    const v2, 0x26351

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/memory/a/a/b$a;->hFB:Lcom/tencent/mm/memory/a/a/a/d;

    iget-object v1, p0, Lcom/tencent/mm/memory/a/a/b$a;->hFD:Lcom/tencent/mm/memory/a/a/a/a;

    iget v1, v1, Lcom/tencent/mm/memory/a/a/a/a;->hFI:I

    div-int/lit8 v1, v1, 0x2

    invoke-interface {v0, v1}, Lcom/tencent/mm/memory/a/a/a/d;->trimToSize(I)V

    .line 101
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aCP()Lcom/tencent/mm/memory/a/a/a/a;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/memory/a/a/b$a;->hFD:Lcom/tencent/mm/memory/a/a/a/a;

    return-object v0
.end method

.method public final aCQ()Lcom/tencent/mm/memory/a/a/a/d;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/memory/a/a/b$a;->hFB:Lcom/tencent/mm/memory/a/a/a/d;

    return-object v0
.end method

.method public final aCR()Lcom/tencent/mm/b/f;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mm/memory/a/a/b$a;->hFC:Lcom/tencent/mm/memory/a/a/a/g;

    return-object v0
.end method
