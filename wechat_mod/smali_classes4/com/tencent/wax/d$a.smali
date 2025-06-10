.class public final Lcom/tencent/wax/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wax/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final wJw:Ljava/lang/String;


# instance fields
.field public PAa:Lcom/tencent/wax/c;

.field public PAb:Lcom/tencent/wax/a;

.field public PAc:Lcom/tencent/wax/c/a$a;

.field public PzW:Ljava/lang/String;

.field public PzX:Ljava/lang/String;

.field public PzY:Lio/flutter/embedding/android/FlutterView$b;

.field public PzZ:Lio/flutter/embedding/engine/d;

.field public mAppContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x36f3c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    sget-object v0, Lio/flutter/embedding/android/d$a;->PSu:Lio/flutter/embedding/android/d$a;

    invoke-virtual {v0}, Lio/flutter/embedding/android/d$a;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wax/d$a;->wJw:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x36f3b

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    const-string/jumbo v0, "main"

    iput-object v0, p0, Lcom/tencent/wax/d$a;->PzW:Ljava/lang/String;

    .line 178
    const-string/jumbo v0, "/"

    iput-object v0, p0, Lcom/tencent/wax/d$a;->PzX:Ljava/lang/String;

    .line 179
    sget-object v0, Lio/flutter/embedding/android/FlutterView$b;->PTc:Lio/flutter/embedding/android/FlutterView$b;

    iput-object v0, p0, Lcom/tencent/wax/d$a;->PzY:Lio/flutter/embedding/android/FlutterView$b;

    .line 181
    new-instance v0, Lio/flutter/embedding/engine/d;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {v0, v1}, Lio/flutter/embedding/engine/d;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/wax/d$a;->PzZ:Lio/flutter/embedding/engine/d;

    .line 193
    iput-object p1, p0, Lcom/tencent/wax/d$a;->mAppContext:Landroid/content/Context;

    .line 194
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/wax/a;)Lcom/tencent/wax/d$a;
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/tencent/wax/d$a;->PAb:Lcom/tencent/wax/a;

    .line 223
    return-object p0
.end method

.method public final a(Lcom/tencent/wax/c/a$a;)Lcom/tencent/wax/d$a;
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/tencent/wax/d$a;->PAc:Lcom/tencent/wax/c/a$a;

    .line 233
    return-object p0
.end method

.method public final a(Lcom/tencent/wax/c;)Lcom/tencent/wax/d$a;
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/tencent/wax/d$a;->PAa:Lcom/tencent/wax/c;

    .line 218
    return-object p0
.end method

.method public final a(Lio/flutter/embedding/android/FlutterView$b;)Lcom/tencent/wax/d$a;
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/tencent/wax/d$a;->PzY:Lio/flutter/embedding/android/FlutterView$b;

    .line 208
    return-object p0
.end method

.method public final bkQ(Ljava/lang/String;)Lcom/tencent/wax/d$a;
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/wax/d$a;->PzW:Ljava/lang/String;

    .line 198
    return-object p0
.end method

.method public final gIx()Lcom/tencent/wax/d$a;
    .locals 0

    .prologue
    .line 238
    return-object p0
.end method
