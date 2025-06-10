.class final Lcom/google/android/gms/common/data/zzc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/data/TextFilterable$StringFilter;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final matches(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/16 v1, 0x2dac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
