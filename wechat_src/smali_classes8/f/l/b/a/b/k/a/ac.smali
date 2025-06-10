.class public final Lf/l/b/a/b/k/a/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final QQL:Lf/l/b/a/b/f/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0xebc5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    new-instance v0, Lf/l/b/a/b/f/b;

    const-string/jumbo v1, "kotlin.suspend"

    invoke-direct {v0, v1}, Lf/l/b/a/b/f/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/l/b/a/b/k/a/ac;->QQL:Lf/l/b/a/b/f/b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
