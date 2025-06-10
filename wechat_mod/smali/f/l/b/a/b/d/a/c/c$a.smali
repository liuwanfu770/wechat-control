.class public final Lf/l/b/a/b/d/a/c/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/d/a/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic QvH:Lf/l/b/a/b/d/a/c/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xe18f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    new-instance v0, Lf/l/b/a/b/d/a/c/c$a;

    invoke-direct {v0}, Lf/l/b/a/b/d/a/c/c$a;-><init>()V

    sput-object v0, Lf/l/b/a/b/d/a/c/c$a;->QvH:Lf/l/b/a/b/d/a/c/c$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
