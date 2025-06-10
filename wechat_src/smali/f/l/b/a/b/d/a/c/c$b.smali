.class public final Lf/l/b/a/b/d/a/c/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/d/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/d/a/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final QvI:Lf/l/b/a/b/d/a/c/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xe190

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    new-instance v0, Lf/l/b/a/b/d/a/c/c$b;

    invoke-direct {v0}, Lf/l/b/a/b/d/a/c/c$b;-><init>()V

    sput-object v0, Lf/l/b/a/b/d/a/c/c$b;->QvI:Lf/l/b/a/b/d/a/c/c$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
