.class public abstract Lcom/tencent/mm/recoveryv2/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/recoveryv2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/recoveryv2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field protected KEE:Lcom/tencent/mm/recoveryv2/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/recoveryv2/h;)Lcom/tencent/mm/recoveryv2/b;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/recoveryv2/b$a;->KEE:Lcom/tencent/mm/recoveryv2/h;

    .line 39
    return-object p0
.end method

.method public b(Landroid/content/Context;Lcom/tencent/mm/recoveryv2/RecoveryCrash;)V
    .locals 3

    .prologue
    .line 44
    const-string/jumbo v0, "MicroMsg.recovery.callback"

    const-string/jumbo v1, "recovery on terminate"

    .line 1032
    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/recoveryv2/a$a;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    return-void
.end method
