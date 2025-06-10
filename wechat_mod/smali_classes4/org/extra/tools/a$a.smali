.class final Lorg/extra/tools/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/extra/tools/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final Rnf:Lorg/extra/tools/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x3390e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    new-instance v0, Lorg/extra/tools/a;

    invoke-direct {v0}, Lorg/extra/tools/a;-><init>()V

    sput-object v0, Lorg/extra/tools/a$a;->Rnf:Lorg/extra/tools/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic hhX()Lorg/extra/tools/a;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lorg/extra/tools/a$a;->Rnf:Lorg/extra/tools/a;

    return-object v0
.end method
