.class public final Lcom/tencent/mm/ipcinvoker/wx_extension/c/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ipcinvoker/wx_extension/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static gCK:Lcom/tencent/mm/ipcinvoker/wx_extension/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x23bf9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    new-instance v0, Lcom/tencent/mm/ipcinvoker/wx_extension/c/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/ipcinvoker/wx_extension/c/b;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/c/b$a;->gCK:Lcom/tencent/mm/ipcinvoker/wx_extension/c/b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static synthetic akd()Lcom/tencent/mm/ipcinvoker/wx_extension/c/b;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/c/b$a;->gCK:Lcom/tencent/mm/ipcinvoker/wx_extension/c/b;

    return-object v0
.end method
