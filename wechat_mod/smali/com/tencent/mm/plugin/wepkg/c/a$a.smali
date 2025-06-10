.class public final Lcom/tencent/mm/plugin/wepkg/c/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wepkg/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static HbX:Lcom/tencent/mm/plugin/wepkg/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x1b0ac

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/c/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wepkg/c/a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/wepkg/c/a$a;->HbX:Lcom/tencent/mm/plugin/wepkg/c/a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static synthetic fBi()Lcom/tencent/mm/plugin/wepkg/c/a;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/mm/plugin/wepkg/c/a$a;->HbX:Lcom/tencent/mm/plugin/wepkg/c/a;

    return-object v0
.end method
