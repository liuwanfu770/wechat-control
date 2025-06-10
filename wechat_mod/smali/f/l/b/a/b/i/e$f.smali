.class final Lf/l/b/a/b/i/e$f;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/i/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Lf/l/b/a/b/b/av;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final QKJ:Lf/l/b/a/b/i/e$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0xe93b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lf/l/b/a/b/i/e$f;

    invoke-direct {v0}, Lf/l/b/a/b/i/e$f;-><init>()V

    sput-object v0, Lf/l/b/a/b/i/e$f;->QKJ:Lf/l/b/a/b/i/e$f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1757
    const-string/jumbo v0, ""

    .line 30
    return-object v0
.end method
