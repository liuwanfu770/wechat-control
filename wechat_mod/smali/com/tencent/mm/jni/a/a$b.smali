.class final Lcom/tencent/mm/jni/a/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/jni/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/jni/a/a$b$a;
    }
.end annotation


# instance fields
.field volatile gDG:Z

.field gDH:Lcom/tencent/mm/jni/a/a$a;

.field gDI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/jni/a/a$b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mars/comm/WakerLock;)V
    .locals 2

    .prologue
    const v1, 0x2574b

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/jni/a/a$b;->gDG:Z

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/jni/a/a$b;->gDH:Lcom/tencent/mm/jni/a/a$a;

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/jni/a/a$b;->gDI:Ljava/util/Map;

    .line 87
    new-instance v0, Lcom/tencent/mm/jni/a/a$a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/jni/a/a$a;-><init>(Lcom/tencent/mars/comm/WakerLock;)V

    iput-object v0, p0, Lcom/tencent/mm/jni/a/a$b;->gDH:Lcom/tencent/mm/jni/a/a$a;

    .line 88
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
