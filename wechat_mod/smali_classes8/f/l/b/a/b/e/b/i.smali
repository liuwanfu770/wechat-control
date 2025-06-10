.class public final Lf/l/b/a/b/e/b/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/e/b/i$a;
    }
.end annotation


# static fields
.field private static final QGk:Lf/l/b/a/b/e/b/i;

.field public static final QGl:Lf/l/b/a/b/e/b/i$a;


# instance fields
.field final hSo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/e/a$u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0xe6ce

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lf/l/b/a/b/e/b/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/l/b/a/b/e/b/i$a;-><init>(B)V

    sput-object v0, Lf/l/b/a/b/e/b/i;->QGl:Lf/l/b/a/b/e/b/i$a;

    .line 15
    new-instance v1, Lf/l/b/a/b/e/b/i;

    .line 1070
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    .line 15
    invoke-direct {v1, v0}, Lf/l/b/a/b/e/b/i;-><init>(Ljava/util/List;)V

    sput-object v1, Lf/l/b/a/b/e/b/i;->QGk:Lf/l/b/a/b/e/b/i;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/e/a$u;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/l/b/a/b/e/b/i;->hSo:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;B)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lf/l/b/a/b/e/b/i;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic gZV()Lf/l/b/a/b/e/b/i;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lf/l/b/a/b/e/b/i;->QGk:Lf/l/b/a/b/e/b/i;

    return-object v0
.end method
