.class public final Lcom/tencent/magicbrush/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/magicbrush/a/a$a;
    }
.end annotation


# static fields
.field private static clu:Lcom/tencent/magicbrush/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x222b2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    new-instance v0, Lcom/tencent/magicbrush/a/a$1;

    invoke-direct {v0}, Lcom/tencent/magicbrush/a/a$1;-><init>()V

    sput-object v0, Lcom/tencent/magicbrush/a/a;->clu:Lcom/tencent/magicbrush/a/a$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static EU()Lcom/tencent/magicbrush/a/a$a;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/tencent/magicbrush/a/a;->clu:Lcom/tencent/magicbrush/a/a$a;

    return-object v0
.end method

.method public static a(Lcom/tencent/magicbrush/a/a$a;)V
    .locals 0

    .prologue
    .line 44
    sput-object p0, Lcom/tencent/magicbrush/a/a;->clu:Lcom/tencent/magicbrush/a/a$a;

    .line 46
    return-void
.end method
