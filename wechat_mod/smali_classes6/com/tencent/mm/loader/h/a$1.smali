.class final Lcom/tencent/mm/loader/h/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/loader/h/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/loader/h/a;->aB(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/loader/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/loader/h/f$a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$filePath:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/tencent/mm/loader/h/a$1;->val$filePath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic auX()Lcom/tencent/mm/loader/h/b/a;
    .locals 1

    .prologue
    .line 20
    .line 1023
    iget-object v0, p0, Lcom/tencent/mm/loader/h/a$1;->val$filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/loader/h/b/a;->CY(Ljava/lang/String;)Lcom/tencent/mm/loader/h/b/a;

    move-result-object v0

    .line 20
    return-object v0
.end method
