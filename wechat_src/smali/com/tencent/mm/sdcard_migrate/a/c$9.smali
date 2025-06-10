.class final Lcom/tencent/mm/sdcard_migrate/a/c$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdcard_migrate/a/c;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KMl:Lcom/tencent/mm/sdcard_migrate/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdcard_migrate/a/c;)V
    .locals 0

    .prologue
    .line 928
    iput-object p1, p0, Lcom/tencent/mm/sdcard_migrate/a/c$9;->KMl:Lcom/tencent/mm/sdcard_migrate/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x3383f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 931
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c$9;->KMl:Lcom/tencent/mm/sdcard_migrate/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdcard_migrate/a/c;->dismiss()V

    .line 932
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
