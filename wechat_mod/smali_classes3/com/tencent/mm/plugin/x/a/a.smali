.class public final Lcom/tencent/mm/plugin/x/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/x/a/a$a;,
        Lcom/tencent/mm/plugin/x/a/a$b;
    }
.end annotation


# static fields
.field private static final AUK:Lcom/tencent/mm/plugin/x/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x25022

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/x/a/a$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/x/a/a$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/x/a/a;->AUK:Lcom/tencent/mm/plugin/x/a/a$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static eoX()Lcom/tencent/mm/plugin/x/a/a$a;
    .locals 2

    .prologue
    const v1, 0x25021

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/x/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/x/a/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
