.class public final Lf/l/b/a/b/b/d/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/b/d/a/j$a;
    }
.end annotation


# static fields
.field public static final Qro:Lf/l/b/a/b/b/d/a/j$a;


# instance fields
.field public final Qrm:Lf/l/b/a/b/k/a/l;

.field public final Qrn:Lf/l/b/a/b/b/d/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0xe026

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lf/l/b/a/b/b/d/a/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/l/b/a/b/b/d/a/j$a;-><init>(B)V

    sput-object v0, Lf/l/b/a/b/b/d/a/j;->Qro:Lf/l/b/a/b/b/d/a/j$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Lf/l/b/a/b/k/a/l;Lf/l/b/a/b/b/d/a/a;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/l/b/a/b/b/d/a/j;->Qrm:Lf/l/b/a/b/k/a/l;

    iput-object p2, p0, Lf/l/b/a/b/b/d/a/j;->Qrn:Lf/l/b/a/b/b/d/a/a;

    return-void
.end method

.method public synthetic constructor <init>(Lf/l/b/a/b/k/a/l;Lf/l/b/a/b/b/d/a/a;B)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/b/d/a/j;-><init>(Lf/l/b/a/b/k/a/l;Lf/l/b/a/b/b/d/a/a;)V

    return-void
.end method
