.class final Lcom/tencent/smtt/sdk/TbsOneGreyInfoHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/smtt/sdk/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/TbsOneGreyInfoHelper;->getTbsFileInterface(Landroid/content/Context;)Lcom/tencent/smtt/sdk/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lcom/tencent/smtt/sdk/TbsOneGreyInfoHelper$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const v1, 0xd505

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 366
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsOneGreyInfoHelper$2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsOneFileOpenManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsOneFileOpenManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsOneFileOpenManager;->closeFileReader()V

    .line 367
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const v2, 0xd504

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 360
    invoke-static {p2}, Lcom/tencent/smtt/sdk/TbsOneGreyInfoHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 361
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsOneFileOpenManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsOneFileOpenManager;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/tencent/smtt/sdk/TbsOneFileOpenManager;->canOpenFile(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
