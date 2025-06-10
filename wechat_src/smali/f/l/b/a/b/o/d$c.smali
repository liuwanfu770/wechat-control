.class final Lf/l/b/a/b/o/d$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/o/d;
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
        "Ljava/lang/Object;",
        "Lf/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final QWL:Lf/l/b/a/b/o/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0xefaf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lf/l/b/a/b/o/d$c;

    invoke-direct {v0}, Lf/l/b/a/b/o/d$c;-><init>()V

    sput-object v0, Lf/l/b/a/b/o/d$c;->QWL:Lf/l/b/a/b/o/d$c;

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

    sget-object v0, Lf/z;->Qbv:Lf/z;

    return-object v0
.end method
